.class public interface abstract Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract executeOneOff(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/Runnable;)V
.end method

.method public abstract newScheduledThreadPool(ILaa/d;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Laa/d;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract newSingleThreadExecutor(Laa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Laa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(ILaa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(ILjava/util/concurrent/ThreadFactory;Laa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(Laa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(Ljava/util/concurrent/ThreadFactory;Laa/d;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract submitOneOff(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laa/d;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
