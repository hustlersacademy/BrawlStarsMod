.class public final Lm9/v;
.super Lm9/f;
.source "SourceFile"

# interfaces
.implements Lm9/u;


# instance fields
.field public final c:Lm9/s;


# direct methods
.method public constructor <init>(Lm9/s;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/v;->c:Lm9/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->c:Lm9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/s;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->c:Lm9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/s;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->c:Lm9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/s;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
