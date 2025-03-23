.class public Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# static fields
.field public static final d:Lo3/o;


# instance fields
.field public final a:Lo3/a;

.field public final b:Lc3/b;

.field public final c:Lo3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/p;->d:Lo3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc3/b;)V
    .locals 2

    .line 1
    sget-object v0, Lo3/p;->d:Lo3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/p;->b:Lc3/b;

    .line 7
    .line 8
    new-instance v1, Lo3/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo3/a;-><init>(Lc3/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo3/p;->a:Lo3/a;

    .line 14
    .line 15
    iput-object v0, p0, Lo3/p;->c:Lo3/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public encode(Lb3/r;Ljava/io/OutputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Ly3/d;->getLogTime()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/b;

    .line 4
    invoke-virtual {p1}, Lo3/b;->getFrameTransformation()Lz2/g;

    move-result-object v5

    .line 5
    instance-of v6, v5, Lj3/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lo3/b;->getData()[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    :catch_0
    return v7

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo3/b;->getData()[B

    move-result-object v6

    .line 9
    iget-object v8, p0, Lo3/p;->c:Lo3/o;

    invoke-virtual {v8}, Lo3/o;->buildParser()Lx2/e;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v6}, Lx2/e;->setData([B)Lx2/e;

    .line 11
    invoke-virtual {v9}, Lx2/e;->parseHeader()Lx2/d;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lo3/p;->a:Lo3/a;

    invoke-virtual {v8, v10}, Lo3/o;->buildDecoder(Lx2/a;)Lx2/b;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9, v6}, Lx2/b;->setData(Lx2/d;[B)V

    .line 14
    invoke-virtual {v10}, Lx2/b;->advance()V

    .line 15
    invoke-virtual {v8}, Lo3/o;->buildEncoder()Ly2/a;

    move-result-object v6

    .line 16
    invoke-virtual {v6, p2}, Ly2/a;->start(Ljava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_1

    return v7

    :cond_1
    move p2, v7

    .line 17
    :goto_0
    invoke-virtual {v10}, Lx2/b;->getFrameCount()I

    move-result v9

    if-ge p2, v9, :cond_4

    .line 18
    invoke-virtual {v10}, Lx2/b;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 19
    iget-object v11, p0, Lo3/p;->b:Lc3/b;

    invoke-virtual {v8, v9, v11}, Lo3/o;->buildFrameResource(Landroid/graphics/Bitmap;Lc3/b;)Lb3/r;

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Lo3/b;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {p1}, Lo3/b;->getIntrinsicHeight()I

    move-result v12

    invoke-interface {v5, v9, v11, v12}, Lz2/g;->transform(Lb3/r;II)Lb3/r;

    move-result-object v11

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 22
    invoke-interface {v9}, Lb3/r;->recycle()V

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v11}, Lb3/r;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v9}, Ly2/a;->addFrame(Landroid/graphics/Bitmap;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_3

    .line 24
    invoke-interface {v11}, Lb3/r;->recycle()V

    return v7

    .line 25
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Lx2/b;->getCurrentFrameIndex()I

    move-result v9

    .line 26
    invoke-virtual {v10, v9}, Lx2/b;->getDelay(I)I

    move-result v9

    .line 27
    invoke-virtual {v6, v9}, Ly2/a;->setDelay(I)V

    .line 28
    invoke-virtual {v10}, Lx2/b;->advance()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface {v11}, Lb3/r;->recycle()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v11}, Lb3/r;->recycle()V

    throw p1

    .line 30
    :cond_4
    invoke-virtual {v6}, Ly2/a;->finish()Z

    move-result p2

    .line 31
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x4a69

    xor-int/lit16 v2, v2, -0x4a2e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v10}, Lx2/b;->getFrameCount()I

    invoke-virtual {p1}, Lo3/b;->getData()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v3, v4}, Ly3/d;->getElapsedMillis(J)D

    :cond_5
    return p2
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lb3/r;

    invoke-virtual {p0, p1, p2}, Lo3/p;->encode(Lb3/r;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
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
