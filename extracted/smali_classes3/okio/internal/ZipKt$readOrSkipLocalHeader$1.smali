.class final Lokio/internal/ZipKt$readOrSkipLocalHeader$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createdAtMillis:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic $lastAccessedAtMillis:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic $lastModifiedAtMillis:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/r0;

    iput-object p3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/r0;

    iput-object p4, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 12

    const/16 v3, 0x5455

    if-ne p1, v3, :cond_a

    const-wide/16 v3, 0x1

    cmp-long p1, p2, v3

    .line 2
    const/16 v1, 0x2b

    new-array v0, v1, [C

    const/16 v2, 0x3af3

    xor-int/lit16 v2, v2, 0x3a87

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-ltz p1, :cond_9

    .line 3
    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/lit8 v9, p1, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    const/4 v10, 0x4

    and-int/2addr p1, v10

    if-ne p1, v10, :cond_2

    move v7, v8

    .line 4
    :cond_2
    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v6, :cond_3

    const-wide/16 v3, 0x5

    :cond_3
    const-wide/16 v10, 0x4

    if-eqz v9, :cond_4

    add-long/2addr v3, v10

    :cond_4
    if-eqz v7, :cond_5

    add-long/2addr v3, v10

    :cond_5
    cmp-long p2, p2, v3

    if-ltz p2, :cond_8

    const-wide/16 p2, 0x3e8

    if-eqz v6, :cond_6

    .line 5
    iget-object v3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/r0;

    invoke-interface {p1}, Lokio/BufferedSource;->readIntLe()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_7

    .line 6
    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/r0;

    iget-object v3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readIntLe()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_a

    .line 7
    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/r0;

    iget-object v3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readIntLe()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method
