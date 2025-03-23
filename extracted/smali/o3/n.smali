.class public Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# static fields
.field public static final f:Lo3/m;

.field public static final g:Lo3/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo3/m;

.field public final c:Lc3/b;

.field public final d:Lo3/l;

.field public final e:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/n;->f:Lo3/m;

    .line 7
    .line 8
    new-instance v0, Lo3/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lo3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo3/n;->g:Lo3/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/o;->get(Landroid/content/Context;)Lv2/o;

    move-result-object v0

    invoke-virtual {v0}, Lv2/o;->getBitmapPool()Lc3/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo3/n;-><init>(Landroid/content/Context;Lc3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/n;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo3/n;->c:Lc3/b;

    .line 5
    sget-object p1, Lo3/n;->g:Lo3/l;

    iput-object p1, p0, Lo3/n;->d:Lo3/l;

    .line 6
    new-instance p1, Lo3/a;

    invoke-direct {p1, p2}, Lo3/a;-><init>(Lc3/b;)V

    iput-object p1, p0, Lo3/n;->e:Lo3/a;

    .line 7
    sget-object p1, Lo3/n;->f:Lo3/m;

    iput-object p1, p0, Lo3/n;->b:Lo3/m;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1e

    new-array v1, v2, [C

    const/16 v0, -0x13d7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x54f3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;II)Lb3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lo3/n;->decode(Ljava/io/InputStream;II)Lo3/d;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;II)Lo3/d;
    .locals 19

    move-object/from16 v1, p0

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x4000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    new-array v0, v0, [B

    move-object/from16 v3, p1

    .line 4
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    const v17, 0x1c95eb5f

    const v16, 0x1bd2bfb4

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, -0x6a

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lo3/n;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v17, 0x371636bb

    const v16, -0x47addaee

    rsub-int/lit8 v17, v17, 0xa

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lo3/n;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .line 9
    iget-object v2, v1, Lo3/n;->b:Lo3/m;

    invoke-virtual {v2, v13}, Lo3/m;->obtain([B)Lx2/e;

    move-result-object v3

    .line 10
    iget-object v0, v1, Lo3/n;->e:Lo3/a;

    iget-object v4, v1, Lo3/n;->d:Lo3/l;

    invoke-virtual {v4, v0}, Lo3/l;->obtain(Lx2/a;)Lx2/b;

    move-result-object v15

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lx2/e;->parseHeader()Lx2/d;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lx2/d;->getNumFrames()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Lx2/d;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v15, v12, v13}, Lx2/b;->setData(Lx2/d;[B)V

    .line 14
    invoke-virtual {v15}, Lx2/b;->advance()V

    .line 15
    invoke-virtual {v15}, Lx2/b;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {}, Lj3/d;->get()Lj3/d;

    move-result-object v9

    .line 17
    new-instance v0, Lo3/b;

    iget-object v7, v1, Lo3/n;->e:Lo3/a;

    iget-object v8, v1, Lo3/n;->c:Lc3/b;

    iget-object v6, v1, Lo3/n;->a:Landroid/content/Context;

    move-object v5, v0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v5 .. v14}, Lo3/b;-><init>(Landroid/content/Context;Lx2/a;Lc3/b;Lz2/g;IILx2/d;[BLandroid/graphics/Bitmap;)V

    .line 18
    new-instance v5, Lo3/d;

    invoke-direct {v5, v0}, Lo3/d;-><init>(Lo3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_3
    :goto_3
    invoke-virtual {v2, v3}, Lo3/m;->release(Lx2/e;)V

    .line 20
    invoke-virtual {v4, v15}, Lo3/l;->release(Lx2/b;)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2, v3}, Lo3/m;->release(Lx2/e;)V

    .line 22
    invoke-virtual {v4, v15}, Lo3/l;->release(Lx2/b;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method
