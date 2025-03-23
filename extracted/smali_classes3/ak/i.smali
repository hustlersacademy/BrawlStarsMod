.class public final Lak/i;
.super Lak/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lak/s1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lak/s1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lak/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lak/i;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lak/i;->e:Lak/s1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lak/i;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lak/c;->getTimeSource()Lak/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lak/b;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lak/c;->getTimeSource()Lak/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lak/b;->registerTimeLoopThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lak/i;->e:Lak/s1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Lak/s1;->incrementUseCount$default(Lak/s1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_9

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lak/s1;->processNextEvent()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v4

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lak/t2;->isCompleted()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lak/c;->getTimeSource()Lak/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, p0, v4, v5}, Lak/b;->parkNanos(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :goto_2
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-static {v2, v1, v0, v3}, Lak/s1;->decrementUseCount$default(Lak/s1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lak/c;->getTimeSource()Lak/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lak/b;->unregisterTimeLoopThread()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lak/t2;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lak/z2;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lak/f0;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lak/f0;

    .line 96
    .line 97
    :cond_7
    if-nez v3, :cond_8

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    iget-object v0, v3, Lak/f0;->cause:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    :try_start_3
    new-instance v4, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lak/t2;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_3
    if-eqz v2, :cond_a

    .line 113
    .line 114
    :try_start_4
    invoke-static {v2, v1, v0, v3}, Lak/s1;->decrementUseCount$default(Lak/s1;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_4
    invoke-static {}, Lak/c;->getTimeSource()Lak/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1}, Lak/b;->unregisterTimeLoopThread()V

    .line 125
    .line 126
    .line 127
    :cond_b
    throw v0
.end method
