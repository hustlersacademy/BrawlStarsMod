.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 7

    .line 15
    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileOutputStream;

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    new-instance v4, Lio/sentry/instrumentation/file/b;

    iget-object v5, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    check-cast v5, Lio/sentry/n4;

    iget-object v6, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    check-cast v6, Lio/sentry/s0;

    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {v4, v6, p1, v5}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/s0;Ljava/io/File;Lio/sentry/n4;)V

    iput-object v4, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    .line 19
    iput-object v3, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileOutputStream;

    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x5f5c

    xor-int/lit16 v2, v2, 0x5f3f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

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

    .line 12
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n4;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/s0;

    invoke-direct {p2, v2, v0, v1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/s0;Ljava/io/File;Lio/sentry/n4;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    .line 14
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/i0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, p2}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 8
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    const v0, 0x1f5df3b6    # 4.7000163E-20f

    const v2, 0x1f84f1a9

    add-int v0, v0, v2

    add-int/lit8 v0, v0, -0x7d

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/h;->b(I)[C

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

    .line 8
    :goto_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    new-instance v7, Lio/sentry/instrumentation/file/c;

    invoke-interface {v3}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v3

    invoke-direct {v7, v5, v4, v6, v3}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 10
    invoke-direct {p0, v7, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

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

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object p1

    invoke-static {v1, p2, v0, p1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public static a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;
    .locals 5

    .line 1
    invoke-interface {p3}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v0, 0x23581bd6

    const v2, -0x359e8986    # -3693982.5f

    rsub-int/lit8 v0, v0, 0x60

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/h;->a(I)[C

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
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p1, Lio/sentry/instrumentation/file/c;

    .line 23
    .line 24
    invoke-interface {p3}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p0, v3, p2, p3}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x6d6b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x1b79

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x4

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
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/g;

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/camera/lifecycle/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v6, Lio/sentry/instrumentation/file/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/e;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v6}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
