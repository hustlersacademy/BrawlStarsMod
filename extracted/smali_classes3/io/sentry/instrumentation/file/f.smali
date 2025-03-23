.class public final Lio/sentry/instrumentation/file/f;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 7

    .line 13
    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileInputStream;

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    new-instance v4, Lio/sentry/instrumentation/file/b;

    iget-object v5, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    check-cast v5, Lio/sentry/n4;

    iget-object v6, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    check-cast v6, Lio/sentry/s0;

    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {v4, v6, p1, v5}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/s0;Ljava/io/File;Lio/sentry/n4;)V

    iput-object v4, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 17
    iput-object v3, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x2c3e

    xor-int/lit16 v2, v2, -0x2c55

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 10
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n4;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/s0;

    invoke-direct {p2, v2, v0, v1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/s0;Ljava/io/File;Lio/sentry/n4;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 12
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/f;-><init>(Ljava/io/File;Lio/sentry/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/f;->a(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 8
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    const v0, 0x247d7235

    const v2, 0x2e14e08a

    xor-int v0, v0, v2

    add-int/lit8 v0, v0, 0x35

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/f;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lio/sentry/s0;->startChild(Ljava/lang/String;)Lio/sentry/s0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v7, Lio/sentry/instrumentation/file/c;

    invoke-interface {v3}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v3

    invoke-direct {v7, v5, v4, v6, v3}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 8
    invoke-direct {p0, v7, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Ljava/io/File;Lio/sentry/i0;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;
    .locals 5

    .line 1
    invoke-interface {p2}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v0, 0x27ef0145

    const v2, -0x36433472

    rsub-int/lit8 v0, v0, 0x7b

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/f;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    invoke-interface {v3, v4}, Lio/sentry/s0;->startChild(Ljava/lang/String;)Lio/sentry/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v4, Lio/sentry/instrumentation/file/c;

    .line 23
    .line 24
    invoke-interface {p2}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v4, p0, v3, p1, p2}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x6d26

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x34dd

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/camera/lifecycle/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v0}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {v2, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/camera/lifecycle/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v6, Lio/sentry/instrumentation/file/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/e;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v6}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
