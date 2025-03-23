.class public final Lio/sentry/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s0;


# instance fields
.field public a:Lio/sentry/k3;

.field public b:Lio/sentry/k3;

.field public final c:Lio/sentry/b5;

.field public final d:Lio/sentry/x4;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/m0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/e5;

.field public i:Lio/sentry/t4;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/x4;Ljava/lang/String;Lio/sentry/m0;Lio/sentry/k3;Lio/sentry/e5;Lio/sentry/t4;)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lio/sentry/a5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lio/sentry/b5;

    new-instance v3, Lio/sentry/d5;

    invoke-direct {v3}, Lio/sentry/d5;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/sentry/x4;->getSamplingDecision()Lio/sentry/q5;

    move-result-object v6

    move-object v1, v0

    move-object v2, v8

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/q5;)V

    iput-object v0, v7, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 6
    const p6, 0x6b59ebcf

    const p8, 0x1c0c3906

    xor-int p6, p6, p8

    add-int/lit8 p6, p6, -0x1e

    invoke-static/range {p6 .. p6}, Lio/sentry/a5;->a(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/x4;

    iput-object v8, v7, Lio/sentry/a5;->d:Lio/sentry/x4;

    .line 7
    const p6, 0x72982430

    const p8, 0x22f57fc5

    sub-int p6, p6, p8

    add-int/lit8 p6, p6, -0x46

    invoke-static/range {p6 .. p6}, Lio/sentry/a5;->b(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/m0;

    iput-object v8, v7, Lio/sentry/a5;->f:Lio/sentry/m0;

    .line 8
    iput-object p4, v7, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 9
    iput-object p5, v7, Lio/sentry/a5;->i:Lio/sentry/t4;

    if-eqz p3, :cond_0

    .line 10
    iput-object p3, v7, Lio/sentry/a5;->a:Lio/sentry/k3;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    move-result-object v8

    invoke-interface {v8}, Lio/sentry/l3;->now()Lio/sentry/k3;

    move-result-object v8

    iput-object v8, v7, Lio/sentry/a5;->a:Lio/sentry/k3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/r5;Lio/sentry/x4;Lio/sentry/m0;Lio/sentry/k3;Lio/sentry/e5;)V
    .locals 5
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/a5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x207d

    xor-int/lit16 v2, v2, -0x2019

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b5;

    iput-object p1, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 16
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x3131

    xor-int/lit16 v2, v2, 0x3143

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    .line 17
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x4f57

    xor-int/lit16 v2, v2, 0x4f3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/m0;

    iput-object p1, p0, Lio/sentry/a5;->f:Lio/sentry/m0;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/sentry/a5;->i:Lio/sentry/t4;

    if-eqz p4, :cond_0

    .line 19
    iput-object p4, p0, Lio/sentry/a5;->a:Lio/sentry/k3;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/l3;->now()Lio/sentry/k3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/k3;

    .line 21
    :goto_0
    iput-object p5, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x17

    new-array v1, v2, [C

    const/16 v0, -0x2d22

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x5bc0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    invoke-virtual {v0}, Lio/sentry/b5;->getStatus()Lio/sentry/f5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/a5;->finish(Lio/sentry/f5;)V

    return-void
.end method

.method public finish(Lio/sentry/f5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/a5;->f:Lio/sentry/m0;

    invoke-interface {v0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/l3;->now()Lio/sentry/k3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/a5;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    return-void
.end method

.method public finish(Lio/sentry/f5;Lio/sentry/k3;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    invoke-virtual {v0, p1}, Lio/sentry/b5;->setStatus(Lio/sentry/f5;)V

    .line 5
    iget-object p1, p0, Lio/sentry/a5;->f:Lio/sentry/m0;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/l3;->now()Lio/sentry/k3;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/k3;

    .line 6
    iget-object p2, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    invoke-virtual {p2}, Lio/sentry/e5;->isTrimStart()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/sentry/e5;->isTrimEnd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    :cond_2
    iget-object v0, v1, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 8
    invoke-virtual {v0}, Lio/sentry/a5;->getSpanId()Lio/sentry/d5;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/a5;->getSpanId()Lio/sentry/d5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/d5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Lio/sentry/x4;->getChildren()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Lio/sentry/x4;->getSpans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/a5;

    .line 14
    invoke-virtual {v3}, Lio/sentry/a5;->getParentSpanId()Lio/sentry/d5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/a5;->getParentSpanId()Lio/sentry/d5;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/a5;->getSpanId()Lio/sentry/d5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/d5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/a5;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v4}, Lio/sentry/a5;->getStartDate()Lio/sentry/k3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/sentry/k3;->isBefore(Lio/sentry/k3;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    :cond_7
    invoke-virtual {v4}, Lio/sentry/a5;->getStartDate()Lio/sentry/k3;

    move-result-object v2

    :cond_8
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v4}, Lio/sentry/a5;->getFinishDate()Lio/sentry/k3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lio/sentry/a5;->getFinishDate()Lio/sentry/k3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/sentry/k3;->isAfter(Lio/sentry/k3;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    :cond_9
    invoke-virtual {v4}, Lio/sentry/a5;->getFinishDate()Lio/sentry/k3;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_a
    invoke-virtual {p2}, Lio/sentry/e5;->isTrimStart()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/k3;

    .line 22
    invoke-virtual {v0, v2}, Lio/sentry/k3;->isBefore(Lio/sentry/k3;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iput-object v2, p0, Lio/sentry/a5;->a:Lio/sentry/k3;

    .line 24
    :cond_b
    invoke-virtual {p2}, Lio/sentry/e5;->isTrimEnd()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v3, :cond_d

    iget-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/k3;

    if-eqz p2, :cond_c

    .line 25
    invoke-virtual {p2, v3}, Lio/sentry/k3;->isAfter(Lio/sentry/k3;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    :cond_c
    invoke-virtual {p0, v3}, Lio/sentry/a5;->updateEndDate(Lio/sentry/k3;)Z

    .line 27
    :cond_d
    iget-object p2, p0, Lio/sentry/a5;->e:Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {v1}, Lio/sentry/x4;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lio/sentry/m0;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/s0;Ljava/lang/String;)V

    .line 29
    :cond_e
    iget-object p1, p0, Lio/sentry/a5;->i:Lio/sentry/t4;

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p1, p0}, Lio/sentry/t4;->execute(Lio/sentry/a5;)V

    :cond_f
    return-void
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/sentry/a5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFinishDate()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->b:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getOperation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getParentSpanId()Lio/sentry/d5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getSamplingDecision()Lio/sentry/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanContext()Lio/sentry/b5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/d5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getSpanId()Lio/sentry/d5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartDate()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/sentry/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getStatus()Lio/sentry/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getTraceId()Lio/sentry/protocol/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getProfileSampled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->getSampled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/b5;->setDescription(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/x4;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/x4;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/b5;->setOperation(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStatus(Lio/sentry/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/b5;->setStatus(Lio/sentry/f5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/sentry/b5;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/sentry/a5;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/s0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/a5;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    invoke-virtual {v0}, Lio/sentry/b5;->getSpanId()Lio/sentry/d5;

    move-result-object v2

    iget-object v1, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v7, Lio/sentry/e5;

    invoke-direct {v7}, Lio/sentry/e5;-><init>()V

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lio/sentry/x4;->b(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    invoke-virtual {v0}, Lio/sentry/b5;->getSpanId()Lio/sentry/d5;

    move-result-object v2

    iget-object v1, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 15
    sget-object v6, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/sentry/x4;->b(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;)Lio/sentry/s0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v5, Lio/sentry/e5;

    invoke-direct {v5}, Lio/sentry/e5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/a5;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 5
    invoke-virtual {v0}, Lio/sentry/b5;->getSpanId()Lio/sentry/d5;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/sentry/x4;->b(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/x4;->toBaggageHeader(Ljava/util/List;)Lio/sentry/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/s4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/s4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/b5;->getTraceId()Lio/sentry/protocol/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lio/sentry/b5;->getSpanId()Lio/sentry/d5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lio/sentry/b5;->getSampled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public traceContext()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->traceContext()Lio/sentry/o5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateEndDate(Lio/sentry/k3;)Z
    .locals 1
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->b:Lio/sentry/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/a5;->b:Lio/sentry/k3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
