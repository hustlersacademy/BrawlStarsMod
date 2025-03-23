.class public final Lio/sentry/instrumentation/file/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
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

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x18eb

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 9
    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p0, v1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 12
    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v1

    .line 13
    invoke-static {p1, p2, p0, v1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 8
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    new-instance v3, Lio/sentry/instrumentation/file/h;

    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 17
    const v0, 0xcac864d

    const v2, -0x4db46106

    rsub-int/lit8 v0, v0, -0x29

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/h$a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lio/sentry/s0;->startChild(Ljava/lang/String;)Lio/sentry/s0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez p0, :cond_1

    .line 18
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    :cond_1
    new-instance v7, Lio/sentry/instrumentation/file/c;

    invoke-interface {v4}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v4

    invoke-direct {v7, v6, v5, p0, v4}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 20
    invoke-direct {v3, v7, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-object v3
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 3
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/lang/String;Z)Ljava/io/FileOutputStream;
    .locals 2
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    new-instance v0, Lio/sentry/instrumentation/file/h;

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object p1

    .line 7
    invoke-static {v1, p2, p0, p1}, Lio/sentry/instrumentation/file/h;->a(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method
