.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/protocol/q;

.field public b:Lio/sentry/d5;

.field public c:Lio/sentry/d5;

.field public d:Ljava/lang/Boolean;

.field public e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/d5;

    invoke-direct {v2}, Lio/sentry/d5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/m2;)V
    .locals 6
    .param p1    # Lio/sentry/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lio/sentry/m2;->getTraceId()Lio/sentry/protocol/q;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/m2;->getSpanId()Lio/sentry/d5;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/m2;->getParentSpanId()Lio/sentry/d5;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/m2;->getBaggage()Lio/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Lio/sentry/d;

    invoke-direct {v4, v0}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/sentry/m2;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/protocol/q;

    .line 11
    iput-object p2, p0, Lio/sentry/m2;->b:Lio/sentry/d5;

    .line 12
    iput-object p3, p0, Lio/sentry/m2;->c:Lio/sentry/d5;

    .line 13
    iput-object p4, p0, Lio/sentry/m2;->e:Lio/sentry/d;

    .line 14
    iput-object p5, p0, Lio/sentry/m2;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m2;
    .locals 0
    .param p0    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/sentry/m2;->fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/m2;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/m2;
    .locals 5
    .param p0    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/m2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lio/sentry/m2;

    invoke-direct {p0}, Lio/sentry/m2;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lio/sentry/s4;

    invoke-direct {v3, p1}, Lio/sentry/s4;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p0}, Lio/sentry/d;->fromHeader(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {v3, p1, p2}, Lio/sentry/m2;->fromHeaders(Lio/sentry/s4;Lio/sentry/d;Lio/sentry/d5;)Lio/sentry/m2;

    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, 0x22aa

    xor-int/lit16 v2, v2, 0x22ce

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p2, p1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lio/sentry/m2;

    invoke-direct {p0}, Lio/sentry/m2;-><init>()V

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/s4;Lio/sentry/d;Lio/sentry/d5;)Lio/sentry/m2;
    .locals 6
    .param p0    # Lio/sentry/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lio/sentry/d5;

    invoke-direct {p2}, Lio/sentry/d5;-><init>()V

    :cond_0
    move-object v2, p2

    .line 9
    new-instance p2, Lio/sentry/m2;

    .line 10
    invoke-virtual {p0}, Lio/sentry/s4;->getTraceId()Lio/sentry/protocol/q;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/sentry/s4;->getSpanId()Lio/sentry/d5;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lio/sentry/s4;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public getBaggage()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->c:Lio/sentry/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/d5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBaggage(Lio/sentry/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-void
.end method

.method public setParentSpanId(Lio/sentry/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->c:Lio/sentry/d5;

    .line 2
    .line 3
    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanId(Lio/sentry/d5;)V
    .locals 0
    .param p1    # Lio/sentry/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->b:Lio/sentry/d5;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Lio/sentry/protocol/q;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-void
.end method

.method public traceContext()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->e:Lio/sentry/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/d;->toTraceContext()Lio/sentry/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
