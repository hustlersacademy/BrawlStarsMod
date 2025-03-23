.class public final Lio/sentry/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/a5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/m0;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/w4;

.field public volatile g:Lio/sentry/v4;

.field public volatile h:Ljava/util/Timer;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/d;

.field public l:Lio/sentry/protocol/z;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lio/sentry/w0;

.field public final o:Lio/sentry/protocol/c;

.field public final p:Lio/sentry/u5;

.field public final q:Lio/sentry/t5;


# direct methods
.method public constructor <init>(Lio/sentry/r5;Lio/sentry/m0;)V
    .locals 2
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/t5;

    invoke-direct {v0}, Lio/sentry/t5;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/x4;-><init>(Lio/sentry/r5;Lio/sentry/m0;Lio/sentry/t5;Lio/sentry/u5;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/r5;Lio/sentry/m0;Lio/sentry/t5;)V
    .locals 1
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/x4;-><init>(Lio/sentry/r5;Lio/sentry/m0;Lio/sentry/t5;Lio/sentry/u5;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/r5;Lio/sentry/m0;Lio/sentry/t5;Lio/sentry/u5;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lio/sentry/protocol/q;

    invoke-direct {v3}, Lio/sentry/protocol/q;-><init>()V

    iput-object v3, p0, Lio/sentry/x4;->a:Lio/sentry/protocol/q;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    sget-object v3, Lio/sentry/w4;->c:Lio/sentry/w4;

    iput-object v3, p0, Lio/sentry/x4;->f:Lio/sentry/w4;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    .line 8
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lio/sentry/x4;->i:Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/sentry/x4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Lio/sentry/protocol/c;

    invoke-direct {v3}, Lio/sentry/protocol/c;-><init>()V

    iput-object v3, p0, Lio/sentry/x4;->o:Lio/sentry/protocol/c;

    .line 11
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x577

    xor-int/lit16 v2, v2, -0x50f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x4591

    xor-int/lit16 v2, v2, 0x45b1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/x4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v3, Lio/sentry/a5;

    .line 15
    invoke-virtual {p3}, Lio/sentry/t5;->getStartTimestamp()Lio/sentry/k3;

    move-result-object v8

    move-object v4, v3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lio/sentry/a5;-><init>(Lio/sentry/r5;Lio/sentry/x4;Lio/sentry/m0;Lio/sentry/k3;Lio/sentry/e5;)V

    iput-object v3, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 16
    invoke-virtual {p1}, Lio/sentry/r5;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/x4;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lio/sentry/r5;->getInstrumenter()Lio/sentry/w0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/x4;->n:Lio/sentry/w0;

    .line 18
    iput-object p2, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 19
    iput-object p4, p0, Lio/sentry/x4;->p:Lio/sentry/u5;

    .line 20
    invoke-virtual {p1}, Lio/sentry/r5;->getTransactionNameSource()Lio/sentry/protocol/z;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/x4;->l:Lio/sentry/protocol/z;

    .line 21
    iput-object p3, p0, Lio/sentry/x4;->q:Lio/sentry/t5;

    .line 22
    invoke-virtual {p1}, Lio/sentry/r5;->getBaggage()Lio/sentry/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {p1}, Lio/sentry/r5;->getBaggage()Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lio/sentry/d;

    invoke-interface {p2}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    :goto_0
    if-eqz p4, :cond_1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/x4;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p4, p0}, Lio/sentry/u5;->start(Lio/sentry/t0;)V

    .line 27
    :cond_1
    invoke-virtual {p3}, Lio/sentry/t5;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    .line 29
    invoke-virtual {p0}, Lio/sentry/x4;->scheduleFinish()V

    :cond_2
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x55

    new-array v1, v2, [C

    const/16 v0, -0x57ca

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x4e

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x52

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x52

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x4c

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x52

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x44

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x51

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x54

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x42

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x49

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x44

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4d

    aput-char v0, v1, v2

    const v2, 0x3a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4a

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x48

    aput-char v0, v1, v2

    const v2, 0x4c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x41

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6f

    int-to-char v0, v0

    const v2, 0x4b

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x75

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x4b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x4a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x43

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x41

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x45

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x46

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x47

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x47

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x47

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x53

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x53

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x38

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x52

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x42

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x31

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x50

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x52

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x48

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x4f

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x73

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x47

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x18

    new-array v1, v2, [C

    const/16 v0, 0x51d1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x15

    new-array v1, v2, [C

    const/16 v0, 0x4f5c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/x4;->g:Lio/sentry/v4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/x4;->g:Lio/sentry/v4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/x4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/x4;->g:Lio/sentry/v4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final b(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    .line 1
    move-object v9, v11

    .line 2
    iget-object v0, v9, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v9, Lio/sentry/x4;->n:Lio/sentry/w0;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const p4, 0x2571019f

    const p6, 0x20a15011

    xor-int p4, p4, p6

    add-int/lit8 p4, p4, 0x16

    invoke-static/range {p4 .. p4}, Lio/sentry/x4;->b(I)[C

    move-result-object p5

    new-instance p4, Ljava/lang/String;

    invoke-direct/range {p4 .. p5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    move-object v2, v12

    .line 33
    invoke-static {v12, v1}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const p4, 0x28fd6b4

    const p6, 0x6f21985e

    xor-int p4, p4, p6

    add-int/lit8 p4, p4, 0x3e

    invoke-static/range {p4 .. p4}, Lio/sentry/x4;->c(I)[C

    move-result-object p5

    new-instance p4, Ljava/lang/String;

    invoke-direct/range {p4 .. p5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    move-object v4, v13

    .line 39
    invoke-static {v13, v1}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lio/sentry/x4;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lio/sentry/a5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/a5;->getTraceId()Lio/sentry/protocol/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v8, Lio/sentry/t4;

    .line 52
    .line 53
    invoke-direct {v8, v11}, Lio/sentry/t4;-><init>(Lio/sentry/x4;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v9, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-object v3, v11

    .line 60
    move-object v6, p1

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lio/sentry/a5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Lio/sentry/x4;Ljava/lang/String;Lio/sentry/m0;Lio/sentry/k3;Lio/sentry/e5;Lio/sentry/t4;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual {v10, p0}, Lio/sentry/a5;->setDescription(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    .line 1
    iget-object v0, v9, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    return-object v10

    .line 14
    :cond_0
    iget-object v0, v9, Lio/sentry/x4;->n:Lio/sentry/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    return-object v10

    .line 27
    :cond_1
    iget-object v0, v9, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v9, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/sentry/n4;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v3, v9, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 46
    .line 47
    move-object v4, v10

    .line 48
    move-object v5, v11

    .line 49
    move-object v6, p0

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Lio/sentry/a5;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    return-object v10

    .line 57
    :cond_2
    invoke-interface {v1}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    .line 66
    .line 67
    const p3, 0x37e77d1f

    const p5, -0xb19d4f1

    rsub-int/lit8 p3, p3, 0x6a

    xor-int p3, p3, p5

    invoke-static/range {p3 .. p3}, Lio/sentry/x4;->a(I)[C

    move-result-object p4

    new-instance p3, Ljava/lang/String;

    invoke-direct/range {p3 .. p4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {p0, p1, p2, v10}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    return-object v10
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/a5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/a5;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/d;->isMutable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 16
    .line 17
    new-instance v2, Lio/sentry/u4;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lio/sentry/u4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/sentry/m0;->configureScope(Lio/sentry/u2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/protocol/a0;

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lio/sentry/x4;->getSamplingDecision()Lio/sentry/q5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/d;->setValuesFromTransaction(Lio/sentry/t0;Lio/sentry/protocol/a0;Lio/sentry/n4;Lio/sentry/q5;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/d;->freeze()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public finish()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/sentry/x4;->getStatus()Lio/sentry/f5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->finish(Lio/sentry/f5;)V

    return-void
.end method

.method public finish(Lio/sentry/f5;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/sentry/x4;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    return-void
.end method

.method public finish(Lio/sentry/f5;Lio/sentry/k3;)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/x4;->finish(Lio/sentry/f5;Lio/sentry/k3;Z)V

    return-void
.end method

.method public finish(Lio/sentry/f5;Lio/sentry/k3;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v3}, Lio/sentry/a5;->getFinishDate()Lio/sentry/k3;

    move-result-object v3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    invoke-interface {p2}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/l3;->now()Lio/sentry/k3;

    move-result-object p2

    .line 3
    :cond_1
    iget-object v3, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/a5;

    .line 4
    iget-object v5, v4, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 5
    invoke-virtual {v5}, Lio/sentry/e5;->isIdle()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    move-object v5, p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/sentry/x4;->getSpanContext()Lio/sentry/b5;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/b5;->g:Lio/sentry/f5;

    :goto_2
    invoke-virtual {v4, v5, p2}, Lio/sentry/a5;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v3, Lio/sentry/w4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/sentry/w4;-><init>(Lio/sentry/f5;Z)V

    .line 8
    iput-object v3, p0, Lio/sentry/x4;->f:Lio/sentry/w4;

    .line 9
    iget-object p1, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {p1}, Lio/sentry/a5;->isFinished()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/sentry/x4;->q:Lio/sentry/t5;

    .line 10
    invoke-virtual {p1}, Lio/sentry/t5;->isWaitForChildren()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/sentry/x4;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    :cond_5
    iget-object p1, p0, Lio/sentry/x4;->p:Lio/sentry/u5;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1, p0}, Lio/sentry/u5;->stop(Lio/sentry/t0;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    .line 13
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/x4;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lio/sentry/x4;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 15
    invoke-interface {v4}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lio/sentry/n4;->getTransactionProfiler()Lio/sentry/u0;

    move-result-object v4

    .line 17
    invoke-interface {v4, p0, p1}, Lio/sentry/u0;->onTransactionFinish(Lio/sentry/t0;Ljava/util/List;)Lio/sentry/k2;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    :cond_8
    iget-object p1, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/a5;

    .line 20
    invoke-virtual {v5}, Lio/sentry/a5;->isFinished()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iput-object v3, v5, Lio/sentry/a5;->i:Lio/sentry/t4;

    .line 22
    sget-object v6, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    invoke-virtual {v5, v6, p2}, Lio/sentry/a5;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    goto :goto_5

    .line 23
    :cond_a
    iget-object p1, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    iget-object v5, p0, Lio/sentry/x4;->f:Lio/sentry/w4;

    .line 24
    iget-object v5, v5, Lio/sentry/w4;->b:Lio/sentry/f5;

    .line 25
    invoke-virtual {p1, v5, p2}, Lio/sentry/a5;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    .line 26
    iget-object p1, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    new-instance p2, Lio/sentry/t4;

    invoke-direct {p2, p0}, Lio/sentry/t4;-><init>(Lio/sentry/x4;)V

    invoke-interface {p1, p2}, Lio/sentry/m0;->configureScope(Lio/sentry/u2;)V

    .line 27
    new-instance p1, Lio/sentry/protocol/x;

    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/x4;)V

    .line 28
    iget-object p2, p0, Lio/sentry/x4;->q:Lio/sentry/t5;

    .line 29
    invoke-virtual {p2}, Lio/sentry/t5;->getTransactionFinishedCallback()Lio/sentry/s5;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 30
    check-cast p2, Lio/sentry/android/core/u;

    invoke-virtual {p2, p0}, Lio/sentry/android/core/u;->execute(Lio/sentry/t0;)V

    .line 31
    :cond_b
    iget-object p2, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    if-eqz p2, :cond_d

    .line 32
    iget-object p2, p0, Lio/sentry/x4;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v5, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    if-eqz v5, :cond_c

    .line 34
    iget-object v5, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 35
    iput-object v3, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 36
    :cond_c
    :goto_6
    monitor-exit p2

    goto :goto_8

    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 37
    iget-object p2, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lio/sentry/x4;->q:Lio/sentry/t5;

    invoke-virtual {p2}, Lio/sentry/t5;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 38
    iget-object p1, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    invoke-interface {p1}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    const/16 v1, 0x3a

    new-array v0, v1, [C

    const/16 v2, -0x58e1

    xor-int/lit16 v2, v2, -0x5896

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lio/sentry/x4;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-interface {p1, p2, p3, v3}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_e
    invoke-virtual {p1}, Lio/sentry/protocol/x;->getMeasurements()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lio/sentry/x4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object p2, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    invoke-virtual {p0}, Lio/sentry/x4;->traceContext()Lio/sentry/o5;

    move-result-object p3

    invoke-interface {p2, p1, p3, v3, v4}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;

    :cond_f
    return-void
.end method

.method public forceFinish(Lio/sentry/f5;Z)V
    .locals 4
    .param p1    # Lio/sentry/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/l3;->now()Lio/sentry/k3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/a5;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lio/sentry/a5;->i:Lio/sentry/t4;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lio/sentry/a5;->finish(Lio/sentry/f5;Lio/sentry/k3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/x4;->finish(Lio/sentry/f5;Lio/sentry/k3;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->o:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v0, p1}, Lio/sentry/a5;->getData(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v0}, Lio/sentry/a5;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishDate()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getFinishDate()Lio/sentry/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLatestActiveSpan()Lio/sentry/a5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/a5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/a5;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/sentry/a5;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getOperation()Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getSamplingDecision()Lio/sentry/q5;

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
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getSpanContext()Lio/sentry/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getStartDate()Lio/sentry/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lio/sentry/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getStatus()Lio/sentry/f5;

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
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/a5;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getThrowable()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->l:Lio/sentry/protocol/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

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
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isProfileSampled()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isSampled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public scheduleFinish()V
    .locals 8

    .line 1
    iget-object v3, p0, Lio/sentry/x4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lio/sentry/x4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/sentry/v4;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lio/sentry/v4;-><init>(Lio/sentry/x4;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lio/sentry/x4;->g:Lio/sentry/v4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p0, Lio/sentry/x4;->h:Ljava/util/Timer;

    .line 25
    .line 26
    iget-object v5, p0, Lio/sentry/x4;->g:Lio/sentry/v4;

    .line 27
    .line 28
    iget-object v6, p0, Lio/sentry/x4;->q:Lio/sentry/t5;

    .line 29
    .line 30
    invoke-virtual {v6}, Lio/sentry/t5;->getIdleTimeout()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 44
    .line 45
    invoke-interface {v5}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    .line 54
    .line 55
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, 0x30d1

    xor-int/lit16 v2, v2, 0x30f1

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 56
    .line 57
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/x4;->getStatus()Lio/sentry/f5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v4, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v4}, Lio/sentry/x4;->finish(Lio/sentry/f5;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/sentry/x4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v4
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lio/sentry/x4;->o:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/a5;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/a5;->setDescription(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/x4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .locals 2
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

    .line 3
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/x4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/h;

    invoke-interface {p3}, Lio/sentry/s1;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    invoke-virtual {p0, p1, v0}, Lio/sentry/x4;->setName(Ljava/lang/String;Lio/sentry/protocol/z;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Lio/sentry/protocol/z;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/sentry/x4;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/x4;->l:Lio/sentry/protocol/z;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/a5;->setOperation(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStatus(Lio/sentry/f5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/a5;->setStatus(Lio/sentry/f5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/a5;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/a5;->setThrowable(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, v0}, Lio/sentry/x4;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v4, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    new-instance v5, Lio/sentry/e5;

    invoke-direct {v5}, Lio/sentry/e5;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/x4;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 6
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

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/x4;->c(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;)Lio/sentry/s0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v4, Lio/sentry/w0;->SENTRY:Lio/sentry/w0;

    new-instance v5, Lio/sentry/e5;

    invoke-direct {v5}, Lio/sentry/e5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/x4;->c(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

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

    .line 2
    new-instance v5, Lio/sentry/e5;

    invoke-direct {v5}, Lio/sentry/e5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/x4;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 0
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

    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/sentry/x4;->c(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;

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
    iget-object v0, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n4;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/x4;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/sentry/e;->fromBaggageAndOutgoingHeader(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/s4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->toSentryTrace()Lio/sentry/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public traceContext()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->d:Lio/sentry/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n4;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/x4;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/x4;->k:Lio/sentry/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/d;->toTraceContext()Lio/sentry/o5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public updateEndDate(Lio/sentry/k3;)Z
    .locals 1
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->b:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/a5;->updateEndDate(Lio/sentry/k3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
