.class public final Le4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e0;


# static fields
.field public static volatile e:Le4/h0;


# instance fields
.field public final a:Lp4/a;

.field public final b:Lp4/a;

.field public final c:Ll4/c;

.field public final d:Lm4/m;


# direct methods
.method public constructor <init>(Lp4/a;Lp4/a;Ll4/c;Lm4/m;Lm4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/f0;->a:Lp4/a;

    .line 5
    .line 6
    iput-object p2, p0, Le4/f0;->b:Lp4/a;

    .line 7
    .line 8
    iput-object p3, p0, Le4/f0;->c:Ll4/c;

    .line 9
    .line 10
    iput-object p4, p0, Le4/f0;->d:Lm4/m;

    .line 11
    .line 12
    invoke-virtual {p5}, Lm4/o;->ensureContextsScheduled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Le4/f0;
    .locals 5

    .line 1
    sget-object v3, Le4/f0;->e:Le4/h0;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    check-cast v3, Le4/p;

    .line 6
    .line 7
    iget-object v3, v3, Le4/p;->k:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Le4/f0;

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x3887

    xor-int/lit16 v2, v2, 0x38e2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le4/f0;->e:Le4/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le4/f0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le4/f0;->e:Le4/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le4/p;->builder()Le4/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le4/o;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Le4/o;->setApplicationContext(Landroid/content/Context;)Le4/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Le4/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Le4/o;->build()Le4/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Le4/f0;->e:Le4/h0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getUploader()Lm4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/f0;->d:Lm4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public newFactory(Le4/q;)Lb4/i;
    .locals 7

    .line 4
    new-instance v3, Le4/c0;

    .line 5
    instance-of v4, p1, Le4/r;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, p1

    check-cast v4, Le4/r;

    .line 7
    invoke-interface {v4}, Le4/r;->getSupportedEncodings()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x2861

    xor-int/lit16 v2, v2, -0x2811

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb4/c;->of(Ljava/lang/String;)Lb4/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 9
    :goto_0
    invoke-static {}, Le4/b0;->builder()Le4/b0$a;

    move-result-object v5

    .line 10
    invoke-interface {p1}, Le4/q;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le4/b0$a;->setBackendName(Ljava/lang/String;)Le4/b0$a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Le4/q;->getExtras()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Le4/b0$a;->setExtras([B)Le4/b0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le4/b0$a;->build()Le4/b0;

    move-result-object p1

    invoke-direct {v3, v4, p1, p0}, Le4/c0;-><init>(Ljava/util/Set;Le4/b0;Le4/f0;)V

    return-object v3
.end method

.method public newFactory(Ljava/lang/String;)Lb4/i;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v3, Le4/c0;

    .line 2
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3b7c

    xor-int/lit16 v2, v2, -0x3b0a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb4/c;->of(Ljava/lang/String;)Lb4/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 3
    invoke-static {}, Le4/b0;->builder()Le4/b0$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Le4/b0$a;->setBackendName(Ljava/lang/String;)Le4/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Le4/b0$a;->build()Le4/b0;

    move-result-object p1

    invoke-direct {v3, v4, p1, p0}, Le4/c0;-><init>(Ljava/util/Set;Le4/b0;Le4/f0;)V

    return-object v3
.end method

.method public send(Le4/a0;Lb4/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le4/a0;->getTransportContext()Le4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Le4/l;

    .line 7
    .line 8
    iget-object v1, v1, Le4/l;->c:Lb4/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb4/d;->getPriority()Lb4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Le4/b0;->withPriority(Lb4/e;)Le4/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Le4/t;->builder()Le4/t$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Le4/f0;->a:Lp4/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lp4/a;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Le4/t$a;->setEventMillis(J)Le4/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Le4/f0;->b:Lp4/a;

    .line 33
    .line 34
    invoke-interface {v3}, Lp4/a;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Le4/t$a;->setUptimeMillis(J)Le4/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Le4/a0;->getTransportName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Le4/t$a;->setTransportName(Ljava/lang/String;)Le4/t$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Le4/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Le4/a0;->getEncoding()Lb4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Le4/a0;->getPayload()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v3, v4, p1}, Le4/s;-><init>(Lb4/c;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Le4/t$a;->setEncodedPayload(Le4/s;)Le4/t$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Lb4/d;->getCode()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Le4/t$a;->setCode(Ljava/lang/Integer;)Le4/t$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Le4/t$a;->build()Le4/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Le4/f0;->c:Ll4/c;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1, p2}, Ll4/c;->schedule(Le4/b0;Le4/t;Lb4/j;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
