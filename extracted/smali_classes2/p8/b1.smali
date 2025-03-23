.class public abstract Lp8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addCallback(Lp8/n1;Lp8/r0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            "Lp8/r0;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8/v0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp8/v0;-><init>(Lp8/n1;Lp8/r0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static allAsList(Ljava/lang/Iterable;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp8/n1;",
            ">;)",
            "Lp8/n1;"
        }
    .end annotation

    .line 3
    new-instance v0, Lp8/e0;

    .line 4
    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp8/e0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static varargs allAsList([Lp8/n1;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lp8/n1;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lp8/e0;

    .line 2
    invoke-static {p0}, Lm8/y3;->copyOf([Ljava/lang/Object;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp8/e0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static catching(Lp8/n1;Ljava/lang/Class;Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lp8/n1;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ll8/t;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget v0, Lp8/c;->k:I

    .line 2
    .line 3
    new-instance v0, Lp8/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lp8/c;-><init>(Lp8/n1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lp8/y1;->a(Ljava/util/concurrent/Executor;Lp8/m0;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static catchingAsync(Lp8/n1;Ljava/lang/Class;Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lp8/n1;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lp8/d0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget v0, Lp8/c;->k:I

    .line 2
    .line 3
    new-instance v0, Lp8/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lp8/c;-><init>(Lp8/n1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lp8/y1;->a(Ljava/util/concurrent/Executor;Lp8/m0;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/g1;->a:Lm8/dd;

    .line 2
    sget-object v0, Lp8/f1;->a:Lp8/e1;

    .line 3
    invoke-virtual {v0, p1}, Lp8/e1;->validateClass(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lp8/l2;

    invoke-direct {p1, p0}, Lp8/l2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lp8/g1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 10
    :cond_1
    new-instance p1, Lp8/l0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lp8/l0;-><init>(Ljava/lang/Error;)V

    throw p1

    :catch_1
    move-exception p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    invoke-static {p0, p1}, Lp8/g1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object v0, Lp8/g1;->a:Lm8/dd;

    .line 14
    sget-object v0, Lp8/f1;->a:Lp8/e1;

    .line 15
    invoke-interface {v0, p1}, Lp8/d1;->validateClass(Ljava/lang/Class;)V

    .line 16
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    instance-of p2, p0, Ljava/lang/Error;

    if-nez p2, :cond_1

    .line 19
    instance-of p2, p0, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lp8/l2;

    invoke-direct {p1, p0}, Lp8/l2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lp8/g1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 22
    :cond_1
    new-instance p1, Lp8/l0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lp8/l0;-><init>(Ljava/lang/Error;)V

    throw p1

    :catch_1
    move-exception p0

    .line 23
    invoke-static {p0, p1}, Lp8/g1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 25
    invoke-static {p0, p1}, Lp8/g1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v1, 0x22

    new-array v0, v1, [C

    const/16 v2, 0x1d46

    xor-int/lit16 v2, v2, 0x1d22

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    .line 7
    invoke-static {v3, v4, p0}, Ll8/n0;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp8/m2;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lp8/m2;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Error;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp8/l0;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp8/l0;-><init>(Ljava/lang/Error;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, Lp8/l2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp8/l2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static immediateCancelledFuture()Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/h1;->h:Lp8/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp8/h1;

    .line 7
    .line 8
    invoke-direct {v0}, Lp8/h1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8/i1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp8/s;->n(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp8/j1;->b:Lp8/j1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp8/j1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp8/j1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static immediateVoidFuture()Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/j1;->b:Lp8/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static inCompletionOrder(Ljava/lang/Iterable;)Lm8/y3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp8/n1;",
            ">;)",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lp8/n1;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lp8/n1;

    .line 20
    .line 21
    new-instance v1, Lp8/z0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lp8/z0;-><init>([Lp8/n1;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    invoke-static {v2}, Lm8/y3;->builderWithExpectedSize(I)Lm8/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, v0

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lp8/y0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, Lp8/y0;->h:Lp8/z0;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lm8/t3;->add(Ljava/lang/Object;)Lm8/t3;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lm8/t3;->build()Lm8/y3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    array-length v3, p0

    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    aget-object v3, p0, v0

    .line 56
    .line 57
    new-instance v4, Lp8/u0;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v0}, Lp8/u0;-><init>(Lp8/z0;Lm8/y3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lp8/y1;->directExecutor()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v4, v5}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v2
.end method

.method public static lazyTransform(Ljava/util/concurrent/Future;Ll8/t;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Ll8/t;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp8/t0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp8/t0;-><init>(Ljava/util/concurrent/Future;Ll8/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static nonCancellationPropagating(Lp8/n1;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lp8/a1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lp8/a1;->h:Lp8/n1;

    .line 14
    .line 15
    invoke-static {}, Lp8/y1;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static scheduleAsync(Lp8/c0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/c0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp8/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/i2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp8/i2;-><init>(Lp8/k2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp8/k2;->h:Lp8/m1;

    .line 12
    .line 13
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp8/s0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp8/s0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp8/y1;->directExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lp8/m0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 3
    new-instance v0, Lp8/k2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lp8/k2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/k2;

    invoke-direct {v0, p0}, Lp8/k2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static submitAsync(Lp8/c0;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/c0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp8/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/i2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp8/i2;-><init>(Lp8/k2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp8/k2;->h:Lp8/m1;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static successfulAsList(Ljava/lang/Iterable;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp8/n1;",
            ">;)",
            "Lp8/n1;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp8/e0;

    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp8/e0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static varargs successfulAsList([Lp8/n1;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lp8/n1;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lp8/e0;

    invoke-static {p0}, Lm8/y3;->copyOf([Ljava/lang/Object;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp8/e0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static transform(Lp8/n1;Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            "Ll8/t;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget v0, Lp8/w;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp8/w;-><init>(Lp8/n1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lp8/y1;->a(Ljava/util/concurrent/Executor;Lp8/m0;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static transformAsync(Lp8/n1;Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            "Lp8/d0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    sget v0, Lp8/w;->j:I

    .line 2
    .line 3
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp8/w;-><init>(Lp8/n1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lp8/y1;->a(Ljava/util/concurrent/Executor;Lp8/m0;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static whenAllComplete(Ljava/lang/Iterable;)Lp8/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp8/n1;",
            ">;)",
            "Lp8/x0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp8/x0;

    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp8/x0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static varargs whenAllComplete([Lp8/n1;)Lp8/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lp8/n1;",
            ")",
            "Lp8/x0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lp8/x0;

    invoke-static {p0}, Lm8/y3;->copyOf([Ljava/lang/Object;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp8/x0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static whenAllSucceed(Ljava/lang/Iterable;)Lp8/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp8/n1;",
            ">;)",
            "Lp8/x0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp8/x0;

    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp8/x0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static varargs whenAllSucceed([Lp8/n1;)Lp8/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lp8/n1;",
            ")",
            "Lp8/x0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lp8/x0;

    invoke-static {p0}, Lm8/y3;->copyOf([Ljava/lang/Object;)Lm8/y3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp8/x0;-><init>(Lm8/y3;Z)V

    return-object v0
.end method

.method public static withTimeout(Lp8/n1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lp8/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lp8/h2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp8/n1;

    .line 18
    .line 19
    iput-object v1, v0, Lp8/h2;->h:Lp8/n1;

    .line 20
    .line 21
    new-instance v1, Lp8/f2;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lp8/f2;->a:Lp8/h2;

    .line 27
    .line 28
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lp8/h2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    invoke-static {}, Lp8/y1;->directExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v1, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
