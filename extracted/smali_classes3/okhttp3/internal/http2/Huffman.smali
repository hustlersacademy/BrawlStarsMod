.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "()V",
        "CODES",
        "",
        "CODE_BIT_COUNTS",
        "",
        "root",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "addCode",
        "",
        "symbol",
        "",
        "code",
        "codeBitCount",
        "decode",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "encode",
        "Lokio/ByteString;",
        "encodedLength",
        "bytes",
        "Node",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODES:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CODE_BIT_COUNTS:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v2, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 24
    .line 25
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 26
    .line 27
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    sget-object v3, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 37
    .line 38
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 39
    .line 40
    aget v4, v4, v0

    .line 41
    .line 42
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 43
    .line 44
    aget-byte v5, v5, v0

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v5}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 47
    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x1028

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final addCode(III)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    ushr-int v1, p2, p3

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 30
    .line 31
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-static {p1, v0, p2, p3}, Ldj/t;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x36a1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final decode(Lokio/BufferedSource;JLokio/BufferedSink;)V
    .locals 12
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object v10, p1

    move-wide v11, p2

    move-object/from16 p1, p4

    .line 1
    const p2, 0x22c3d54d

    const p4, -0x60cc51b

    add-int p2, p2, p4

    add-int/lit8 p2, p2, 0x29

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/http2/Huffman;->a(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d3261fa

    const p4, 0x47e3a8b9

    xor-int p2, p2, p4

    add-int/lit8 p2, p2, -0xd

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/http2/Huffman;->b(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    :cond_0
    cmp-long v5, v3, v11

    .line 19
    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    if-gez v5, :cond_2

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v7

    .line 27
    invoke-interface {v10}, Lokio/BufferedSource;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v5

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    :goto_0
    const/16 v5, 0x8

    .line 41
    .line 42
    if-lt v2, v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v2, -0x8

    .line 45
    .line 46
    ushr-int v5, v1, v5

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v0, v5

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-lez v2, :cond_4

    .line 86
    .line 87
    rsub-int/lit8 v10, v2, 0x8

    .line 88
    .line 89
    shl-int v10, v1, v10

    .line 90
    .line 91
    and-int/2addr v10, v6

    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v10, v11, v10

    .line 100
    .line 101
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-le v11, v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v10}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-interface {p1, v11}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v2, v10

    .line 129
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public final encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x22a1

    xor-int/lit16 v2, v2, 0x22d3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x66c2

    xor-int/lit16 v2, v2, 0x66ac

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v8, v6, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lokio/ByteString;->getByte(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    invoke-static {v6, v9}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v9, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 34
    .line 35
    aget v9, v9, v6

    .line 36
    .line 37
    sget-object v10, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 38
    .line 39
    aget-byte v6, v10, v6

    .line 40
    .line 41
    shl-long/2addr v4, v6

    .line 42
    int-to-long v9, v9

    .line 43
    or-long/2addr v4, v9

    .line 44
    add-int/2addr v7, v6

    .line 45
    :goto_1
    const/16 v6, 0x8

    .line 46
    .line 47
    if-lt v7, v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, -0x8

    .line 50
    .line 51
    shr-long v9, v4, v7

    .line 52
    .line 53
    long-to-int v6, v9

    .line 54
    invoke-interface {p2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v7, :cond_2

    .line 61
    .line 62
    rsub-int/lit8 p1, v7, 0x8

    .line 63
    .line 64
    shl-long v3, v4, p1

    .line 65
    .line 66
    const-wide/16 v5, 0xff

    .line 67
    .line 68
    ushr-long/2addr v5, v7

    .line 69
    or-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final encodedLength(Lokio/ByteString;)I
    .locals 10
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x7f6d

    xor-int/lit16 v2, v2, 0x7f14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Lokio/ByteString;->getByte(I)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v8, 0xff

    .line 22
    .line 23
    invoke-static {v6, v8}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v8, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 28
    .line 29
    aget-byte v6, v8, v6

    .line 30
    .line 31
    int-to-long v8, v6

    .line 32
    add-long/2addr v4, v8

    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x7

    .line 36
    int-to-long v6, p1

    .line 37
    add-long/2addr v4, v6

    .line 38
    const/4 p1, 0x3

    .line 39
    shr-long v3, v4, p1

    .line 40
    .line 41
    long-to-int p1, v3

    .line 42
    return p1
.end method
