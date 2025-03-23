.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "canonicalPath",
        "Lokio/Path;",
        "isDirectory",
        "",
        "comment",
        "",
        "crc",
        "",
        "compressedSize",
        "size",
        "compressionMethod",
        "",
        "lastModifiedAtMillis",
        "offset",
        "(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V",
        "getCanonicalPath",
        "()Lokio/Path;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "getComment",
        "()Ljava/lang/String;",
        "getCompressedSize",
        "()J",
        "getCompressionMethod",
        "()I",
        "getCrc",
        "()Z",
        "getLastModifiedAtMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOffset",
        "getSize",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canonicalPath:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final isDirectory:Z

.field private final lastModifiedAtMillis:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 4
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object p0, p3

    move-wide p1, p4

    move-wide p3, p6

    move-wide p5, p8

    move p7, p10

    move-object p8, p11

    move-wide/from16 p9, p12

    const p11, 0x28b5933a

    const p13, 0x381c4336

    xor-int p11, p11, p13

    add-int/lit8 p11, p11, 0x2e

    invoke-static/range {p11 .. p11}, Lokio/internal/ZipEntry;->b(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p11, 0x379bb97c

    const p13, 0x711a095

    xor-int p11, p11, p13

    add-int/lit8 p11, p11, 0x40

    invoke-static/range {p11 .. p11}, Lokio/internal/ZipEntry;->a(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v1, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 3
    iput-boolean v3, v1, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 4
    iput-object p0, v1, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 5
    iput-wide p1, v1, Lokio/internal/ZipEntry;->crc:J

    .line 6
    iput-wide p3, v1, Lokio/internal/ZipEntry;->compressedSize:J

    .line 7
    iput-wide p5, v1, Lokio/internal/ZipEntry;->size:J

    .line 8
    iput p7, v1, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 9
    iput-object p8, v1, Lokio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 10
    iput-wide p9, v1, Lokio/internal/ZipEntry;->offset:J

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 p0, p3

    move-wide/from16 p1, p4

    move-wide/from16 p3, p6

    move-wide/from16 p5, p8

    move/from16 p7, p10

    move-object/from16 p8, p11

    move-wide/from16 p9, p12

    move/from16 p11, p14

    move-object/from16 p12, p15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 12
    const p13, 0x33a8de4

    const p15, 0x1c9d17b6

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, -0x21

    invoke-static/range {p13 .. p13}, Lokio/internal/ZipEntry;->c(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p1

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p3

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p5

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p9

    :goto_7
    move-object v15, v13

    move-object/from16 p0, v14

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move/from16 p9, v3

    move-object/from16 p10, v12

    move-wide/from16 p11, v4

    .line 13
    invoke-direct/range {v15 .. v28}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x1a4c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x2fac

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public final getCanonicalPath()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method
