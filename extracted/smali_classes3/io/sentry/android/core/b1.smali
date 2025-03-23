.class public final Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v3, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x579c

    xor-int/lit16 v2, v2, 0x57f3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Lio/sentry/f;->setCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, Lio/sentry/f;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lio/sentry/f;->setLevel(Lio/sentry/e4;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2904

    xor-int/lit16 v2, v2, -0x2978

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0}, Lio/sentry/f;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5a8

    xor-int/lit16 v2, v2, 0x5c7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p0, p1}, Lio/sentry/f;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v3}, Lio/sentry/c3;->addBreadcrumb(Lio/sentry/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 6
    sget-object v0, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 7
    sget-object v0, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 4
    sget-object v0, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
