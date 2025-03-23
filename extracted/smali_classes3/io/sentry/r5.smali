.class public final Lio/sentry/r5;
.super Lio/sentry/b5;
.source "SourceFile"


# static fields
.field public static final p:Lio/sentry/protocol/z;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/z;

.field public m:Lio/sentry/q5;

.field public final n:Lio/sentry/d;

.field public o:Lio/sentry/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/r5;->p:Lio/sentry/protocol/z;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/q5;Lio/sentry/d;)V
    .locals 9
    .param p1    # Lio/sentry/protocol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7962

    xor-int/lit16 v2, v2, -0x790e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/q5;)V

    .line 10
    sget-object p1, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    iput-object p1, p0, Lio/sentry/r5;->o:Lio/sentry/w0;

    .line 11
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x4213

    xor-int/lit16 v2, v2, -0x4271

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r5;->k:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    .line 13
    sget-object p1, Lio/sentry/r5;->p:Lio/sentry/protocol/z;

    iput-object p1, p0, Lio/sentry/r5;->l:Lio/sentry/protocol/z;

    .line 14
    iput-object p5, p0, Lio/sentry/r5;->n:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/r5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/q5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/q5;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/b5;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    iput-object p3, p0, Lio/sentry/r5;->o:Lio/sentry/w0;

    .line 6
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x2c7a

    xor-int/lit16 v2, v2, 0x2c08

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/r5;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/r5;->l:Lio/sentry/protocol/z;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/b5;->setSamplingDecision(Lio/sentry/q5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q5;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/r5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/q5;)V

    return-void
.end method

.method public static fromPropagationContext(Lio/sentry/m2;)Lio/sentry/r5;
    .locals 8
    .param p0    # Lio/sentry/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/m2;->isSampled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/sentry/q5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m2;->getBaggage()Lio/sentry/d;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7}, Lio/sentry/d;->freeze()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lio/sentry/d;->getSampleRateDouble()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lio/sentry/q5;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/q5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_2
    new-instance v0, Lio/sentry/r5;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/m2;->getTraceId()Lio/sentry/protocol/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/m2;->getSpanId()Lio/sentry/d5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/m2;->getParentSpanId()Lio/sentry/d5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lio/sentry/r5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/q5;Lio/sentry/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static fromSentryTrace(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s4;)Lio/sentry/r5;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/sentry/s4;->isSampled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lio/sentry/q5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v1

    .line 16
    :goto_0
    new-instance v0, Lio/sentry/r5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/s4;->getTraceId()Lio/sentry/protocol/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/sentry/d5;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/sentry/d5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/s4;->getSpanId()Lio/sentry/d5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lio/sentry/r5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/q5;Lio/sentry/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lio/sentry/r5;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/sentry/r5;->setTransactionNameSource(Lio/sentry/protocol/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/sentry/b5;->setOperation(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public getBaggage()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->n:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->o:Lio/sentry/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/q5;->getSampled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParentSamplingDecision()Lio/sentry/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->l:Lio/sentry/protocol/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInstrumenter(Lio/sentry/w0;)V
    .locals 0
    .param p1    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->o:Lio/sentry/w0;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x16d6

    xor-int/lit16 v2, v2, -0x16a7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/r5;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/sentry/q5;

    invoke-direct {v0, p1}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    :goto_0
    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lio/sentry/q5;

    invoke-direct {p2, p1}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;)V

    iput-object p2, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lio/sentry/q5;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/q5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v1, p0, Lio/sentry/r5;->m:Lio/sentry/q5;

    :goto_0
    return-void
.end method

.method public setTransactionNameSource(Lio/sentry/protocol/z;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->l:Lio/sentry/protocol/z;

    .line 2
    .line 3
    return-void
.end method
