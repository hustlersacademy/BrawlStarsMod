.class public final Lio/sentry/instrumentation/file/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/f;
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

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x76c3

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    new-instance v0, Lio/sentry/instrumentation/file/f;

    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/f;->a(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method

.method public static create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 8
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    new-instance v3, Lio/sentry/instrumentation/file/f;

    .line 9
    invoke-static {}, Lio/sentry/i0;->getInstance()Lio/sentry/i0;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 11
    const v0, 0x37819485

    const v2, -0xf75f4b5

    sub-int v0, v0, v2

    add-int/lit8 v0, v0, 0x17

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/f$a;->a(I)[C

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

    .line 12
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    :cond_1
    new-instance v7, Lio/sentry/instrumentation/file/c;

    invoke-interface {v4}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v4

    invoke-direct {v7, v6, v5, p0, v4}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V

    .line 14
    invoke-direct {v3, v7, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-object v3
.end method

.method public static create(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/f;

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

    .line 3
    invoke-static {v1, p0, p1}, Lio/sentry/instrumentation/file/f;->a(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/i0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method
