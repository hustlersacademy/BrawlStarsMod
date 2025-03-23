.class public final Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/n1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ll0/m;


# direct methods
.method public constructor <init>(Ll0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/m;-><init>(Ll0/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/n;->b:Ll0/m;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/n;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/j;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/n;->b:Ll0/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll0/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ll0/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Ll0/j;->b:Ll0/n;

    .line 23
    .line 24
    iget-object v0, v0, Ll0/j;->c:Ll0/q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll0/q;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    invoke-virtual {v0}, Ll0/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 2
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    invoke-virtual {v0, p1, p2, p3}, Ll0/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->b:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
