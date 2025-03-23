.class public final Lokio/internal/_SegmentedByteStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000f\u001a\u00020\r*\u00020\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aD\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a$\u0010\u0015\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a,\u0010\"\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a4\u0010\'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a4\u0010\'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010)\u001a4\u0010,\u001a\u00020\r*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001e\u0010/\u001a\u00020&*\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010.H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00081\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00062"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "binarySearch",
        "([IIII)I",
        "Lokio/SegmentedByteString;",
        "pos",
        "segment",
        "(Lokio/SegmentedByteString;I)I",
        "Lkotlin/Function3;",
        "",
        "",
        "action",
        "forEachSegment",
        "(Lokio/SegmentedByteString;Lqj/n;)V",
        "beginIndex",
        "endIndex",
        "(Lokio/SegmentedByteString;IILqj/n;)V",
        "Lokio/ByteString;",
        "commonSubstring",
        "(Lokio/SegmentedByteString;II)Lokio/ByteString;",
        "",
        "commonInternalGet",
        "(Lokio/SegmentedByteString;I)B",
        "commonGetSize",
        "(Lokio/SegmentedByteString;)I",
        "commonToByteArray",
        "(Lokio/SegmentedByteString;)[B",
        "Lokio/Buffer;",
        "buffer",
        "offset",
        "byteCount",
        "commonWrite",
        "(Lokio/SegmentedByteString;Lokio/Buffer;II)V",
        "other",
        "otherOffset",
        "",
        "commonRangeEquals",
        "(Lokio/SegmentedByteString;ILokio/ByteString;II)Z",
        "(Lokio/SegmentedByteString;I[BII)Z",
        "target",
        "targetOffset",
        "commonCopyInto",
        "(Lokio/SegmentedByteString;I[BII)V",
        "",
        "commonEquals",
        "(Lokio/SegmentedByteString;Ljava/lang/Object;)Z",
        "commonHashCode",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x823

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x4c74

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final binarySearch([IIII)I
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x6327

    xor-int/lit16 v2, v2, -0x6353

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v3, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    if-ge v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v4, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x29d1    # 1.5001E-41f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .locals 14
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    move v12, p1

    move-object/from16 v13, p2

    move/from16 p0, p3

    move/from16 p1, p4

    .line 1
    const p2, 0x102ccfc2

    const p4, 0x4a37e620    # 3013000.0f

    xor-int p2, p2, p4

    add-int/lit8 p2, p2, -0x3d

    invoke-static/range {p2 .. p2}, Lokio/internal/_SegmentedByteStringKt;->c(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x2d2ea9f8

    const p4, 0x3ccf44dd

    add-int p2, p2, p4

    add-int/lit8 p2, p2, 0x5d

    invoke-static/range {p2 .. p2}, Lokio/internal/_SegmentedByteStringKt;->f(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, v12

    .line 17
    int-to-long v9, p1

    .line 18
    move-wide v5, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 20
    .line 21
    .line 22
    array-length v0, v13

    .line 23
    int-to-long v5, v0

    .line 24
    int-to-long v7, p0

    .line 25
    invoke-static/range {v5 .. v10}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p1, v12

    .line 29
    invoke-static {v11, v12}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v12, p1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget v2, v2, v0

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v4, v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v12

    .line 72
    sub-int v1, v12, v1

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    add-int v4, v1, v2

    .line 82
    .line 83
    invoke-static {v3, v13, p0, v1, v4}, Ldj/t;->copyInto([B[BIII)[B

    .line 84
    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    add-int/2addr v12, v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 7
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3bb0

    xor-int/lit16 v2, v2, -0x3bc8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v4, p1, Lokio/ByteString;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v5, p1, v5, v4}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    return v3
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .locals 4
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x2455

    xor-int/lit16 v2, v2, -0x2421

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v3, p0

    .line 18
    .line 19
    return p0
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .locals 11
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xd8

    xor-int/lit16 v2, v2, 0xb1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move v6, v5

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int v8, v3, v4

    .line 29
    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget v8, v8, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aget-object v9, v9, v4

    .line 43
    .line 44
    sub-int v5, v8, v5

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    :goto_1
    if-ge v7, v5, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    aget-byte v10, v9, v7

    .line 52
    .line 53
    add-int/2addr v6, v10

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v6}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 62
    .line 63
    .line 64
    return v6
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .locals 10
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0xa6

    xor-int/lit16 v2, v2, -0xd7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v4, v4

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    int-to-long v4, v3

    .line 20
    int-to-long v6, p1

    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v6, v6

    .line 51
    add-int/2addr v6, v3

    .line 52
    aget v5, v5, v6

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v3

    .line 59
    .line 60
    sub-int/2addr p1, v4

    .line 61
    add-int/2addr p1, v5

    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    return p0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 9
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4cd1

    xor-int/lit16 v2, v2, -0x4ced

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x71a6

    xor-int/lit16 v2, v2, 0x71d4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v4

    sub-int/2addr v4, p4

    if-le p1, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v4

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v4

    sub-int/2addr v6, v5

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v4

    aget v7, v7, v8

    add-int/2addr v6, v5

    .line 6
    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p1

    sub-int v5, p1, v5

    add-int/2addr v5, v7

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v4

    .line 8
    invoke-virtual {p2, p3, v7, v5, v6}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/2addr p3, v6

    add-int/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v3
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .locals 9
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3b58

    xor-int/lit16 v2, v2, -0x3b3f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x6d0b

    xor-int/lit16 v2, v2, 0x6d7f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v4

    sub-int/2addr v4, p4

    if-gt p1, v4, :cond_4

    if-ltz p3, :cond_4

    .line 10
    array-length v4, p2

    sub-int/2addr v4, p4

    if-le p3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v4

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    .line 13
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v4

    sub-int/2addr v6, v5

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v4

    aget v7, v7, v8

    add-int/2addr v6, v5

    .line 15
    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p1

    sub-int v5, p1, v5

    add-int/2addr v5, v7

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v4

    .line 17
    invoke-static {v7, v5, p2, p3, v6}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/2addr p3, v6

    add-int/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v3
.end method

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 15
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 1
    const p0, 0x2452b587

    const p2, -0x2fccc378

    rsub-int/lit8 p0, p0, 0x51

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->j(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v12, v14}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result v14

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v13, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v12}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v14, v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    const p0, 0x3c28abd7

    const p2, 0x3e2de79f

    xor-int p0, p0, p2

    add-int/lit8 p0, p0, -0x2e

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sub-int v2, v14, v13

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v0

    .line 39
    :goto_2
    if-eqz v4, :cond_8

    .line 40
    .line 41
    if-nez v13, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v14, v3, :cond_3

    .line 48
    .line 49
    return-object v12

    .line 50
    :cond_3
    if-ne v13, v14, :cond_4

    .line 51
    .line 52
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_4
    invoke-static {v12, v13}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v14, v1

    .line 60
    invoke-static {v12, v14}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v12}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v5, v14, 0x1

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Ldj/t;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [[B

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    mul-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    if-gt v3, v14, :cond_6

    .line 82
    .line 83
    move v7, v0

    .line 84
    move v6, v3

    .line 85
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v12}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aget v9, v9, v6

    .line 92
    .line 93
    sub-int/2addr v9, v13

    .line 94
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aput v9, v5, v7

    .line 99
    .line 100
    add-int/lit8 v9, v7, 0x1

    .line 101
    .line 102
    array-length v10, v4

    .line 103
    add-int/2addr v7, v10

    .line 104
    invoke-virtual {v12}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v12}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    array-length v11, v11

    .line 113
    add-int/2addr v11, v6

    .line 114
    aget v10, v10, v11

    .line 115
    .line 116
    aput v10, v5, v7

    .line 117
    .line 118
    if-ne v6, v14, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v8

    .line 122
    move v7, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v12}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sub-int/2addr v3, v1

    .line 132
    aget v0, v12, v3

    .line 133
    .line 134
    :goto_5
    array-length v12, v4

    .line 135
    aget v14, v5, v12

    .line 136
    .line 137
    sub-int/2addr v13, v0

    .line 138
    add-int/2addr v13, v14

    .line 139
    aput v13, v5, v12

    .line 140
    .line 141
    new-instance v12, Lokio/SegmentedByteString;

    .line 142
    .line 143
    invoke-direct {v12, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_8
    const p0, 0x3bc37eca

    const p2, 0xf5de3b5    # 1.0939996E-29f

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, -0x61

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->d(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 148
    .line 149
    invoke-static {v14, v3, v12, v13}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-direct {v13, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_9
    const p0, 0x7534b281

    const p2, -0xb3e2707

    add-int p0, p0, p2

    add-int/lit8 p0, p0, 0x37

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->e(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 164
    .line 165
    invoke-static {v14, v3, v13}, La/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12}, Lokio/ByteString;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x29

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-direct {v13, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v13

    .line 195
    :cond_a
    const p0, 0x673ac4cc

    const p2, -0x69cbb2ea

    rsub-int/lit8 p0, p0, 0x5f

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->g(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 196
    .line 197
    const p0, 0x1f54073c

    const p2, 0x5cc3f0ee

    xor-int p0, p0, p2

    add-int/lit8 p0, p0, 0xf

    invoke-static/range {p0 .. p0}, Lokio/internal/_SegmentedByteStringKt;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 198
    .line 199
    invoke-static {v13, v12, v14}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-direct {v13, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v13
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .locals 12
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x437e

    xor-int/lit16 v2, v2, -0x4342

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v4, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    add-int v9, v4, v5

    .line 27
    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    aget v9, v9, v5

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aget-object v10, v10, v5

    .line 41
    .line 42
    sub-int v6, v9, v6

    .line 43
    .line 44
    add-int v11, v8, v6

    .line 45
    .line 46
    invoke-static {v10, v3, v7, v8, v11}, Ldj/t;->copyInto([B[BIII)[B

    .line 47
    .line 48
    .line 49
    add-int/2addr v7, v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v6, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v3
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 14
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    move/from16 p0, p3

    .line 1
    const p1, 0x2896d7d3

    const p3, -0x3c2b7e1c

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, 0x7c

    invoke-static/range {p1 .. p1}, Lokio/internal/_SegmentedByteStringKt;->i(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5b1c390a

    const p3, 0x2be099df

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, -0x63

    invoke-static/range {p1 .. p1}, Lokio/internal/_SegmentedByteStringKt;->h(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int v0, v13, p0

    .line 12
    .line 13
    invoke-static {v11, v13}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v13, v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v13

    .line 56
    sub-int v2, v13, v2

    .line 57
    .line 58
    add-int v7, v2, v4

    .line 59
    .line 60
    invoke-virtual {v11}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v6, v2, v1

    .line 65
    .line 66
    new-instance v2, Lokio/Segment;

    .line 67
    .line 68
    add-int v8, v7, v3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v12, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 81
    .line 82
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 83
    .line 84
    iput-object v2, v12, Lokio/Buffer;->head:Lokio/Segment;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/2addr v13, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    int-to-long v13, p0

    .line 107
    add-long/2addr v0, v13

    .line 108
    invoke-virtual {v12, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x6503

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x75

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x69

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x7427

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x10a9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static final forEachSegment(Lokio/SegmentedByteString;IILqj/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 9
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v1, v4}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lqj/n;)V
    .locals 9
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3d74

    xor-int/lit16 v2, v2, -0x3d08

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x69df

    xor-int/lit16 v2, v2, -0x69b1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v8, v6, v5}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x76e1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x5ff0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x5602

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x767e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 5
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2584

    xor-int/lit16 v2, v2, 0x25ec

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, p1, v4, p0}, Lokio/internal/_SegmentedByteStringKt;->binarySearch([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    :goto_0
    return p0
.end method
