.class public Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Lu3/f;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Object;

.field public e:Lu3/d;

.field public f:Z

.field public g:Ljava/lang/Exception;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/g;->j:Lu3/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/g;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lu3/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu3/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ly3/i;->assertBackgroundThread()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lu3/g;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lu3/g;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lu3/g;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lu3/g;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lu3/g;->j:Lu3/f;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Lu3/f;->waitForTimeout(Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lu3/g;->j:Lu3/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lu3/f;->waitForTimeout(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lu3/g;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Lu3/g;->f:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lu3/g;->h:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lu3/g;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 85
    .line 86
    iget-object v0, p0, Lu3/g;->g:Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 99
    .line 100
    iget-object v0, p0, Lu3/g;->g:Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu3/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lu3/g;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, Lu3/g;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu3/g;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lu3/g;->j:Lu3/f;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu3/f;->notifyAll(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lu3/g;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/g;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lu3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->e:Lu3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Lw3/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lu3/g;->c:I

    .line 2
    .line 3
    check-cast p1, Lu3/c;

    .line 4
    .line 5
    iget v1, p0, Lu3/g;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lu3/c;->onSizeReady(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu3/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu3/g;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lu3/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lu3/g;->i:Z

    .line 4
    .line 5
    iput-object p1, p0, Lu3/g;->g:Ljava/lang/Exception;

    .line 6
    .line 7
    sget-object p1, Lu3/g;->j:Lu3/f;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu3/f;->notifyAll(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lu3/g;->h:Z

    .line 4
    .line 5
    iput-object p1, p0, Lu3/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lu3/g;->j:Lu3/f;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu3/f;->notifyAll(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->e:Lu3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/d;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lu3/g;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRequest(Lu3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/g;->e:Lu3/d;

    .line 2
    .line 3
    return-void
.end method
