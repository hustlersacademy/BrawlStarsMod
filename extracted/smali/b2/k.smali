.class public final Lb2/k;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/j;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Lb2/j;->a:Lb2/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Lb2/j;->a:Lb2/m;

    .line 23
    .line 24
    iget-object v0, v0, Lb2/j;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lb2/m;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lb2/a;

    .line 38
    .line 39
    iget-object v3, v1, Lb2/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    :try_start_0
    iget-object v4, v1, Lb2/a;->j:Lb2/b;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lb2/b;->onCanceled(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lb2/b;->k:Lb2/a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lb2/e;->rollbackContentChanged()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, Lb2/b;->m:J

    .line 58
    .line 59
    iput-object v2, v4, Lb2/b;->k:Lb2/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lb2/e;->deliverCancellation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lb2/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    check-cast v1, Lb2/a;

    .line 78
    .line 79
    :try_start_1
    iget-object v3, v1, Lb2/a;->j:Lb2/b;

    .line 80
    .line 81
    iget-object v4, v3, Lb2/b;->j:Lb2/a;

    .line 82
    .line 83
    if-eq v4, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lb2/b;->onCanceled(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lb2/b;->k:Lb2/a;

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Lb2/e;->rollbackContentChanged()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lb2/b;->m:J

    .line 100
    .line 101
    iput-object v2, v3, Lb2/b;->k:Lb2/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Lb2/e;->deliverCancellation()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lb2/b;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v3}, Lb2/e;->isAbandoned()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lb2/b;->onCanceled(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v3}, Lb2/e;->commitContentChanged()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v3, Lb2/b;->m:J

    .line 128
    .line 129
    iput-object v2, v3, Lb2/b;->j:Lb2/a;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lb2/e;->deliverResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    iget-object v0, v1, Lb2/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lb2/l;->FINISHED:Lb2/l;

    .line 140
    .line 141
    iput-object v0, p1, Lb2/m;->c:Lb2/l;

    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    iget-object v0, v1, Lb2/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
