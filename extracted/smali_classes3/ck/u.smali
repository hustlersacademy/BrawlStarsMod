.class public Lck/u;
.super Lak/a;
.source "SourceFile"

# interfaces
.implements Lck/t;


# instance fields
.field public final d:Lck/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lck/t;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lck/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lck/t;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lak/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lck/u;->d:Lck/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lak/m2;

    invoke-static {p0}, Lak/t2;->access$cancellationExceptionMessage(Lak/t2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lak/m2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lak/l2;)V

    .line 5
    invoke-virtual {p0, v0}, Lck/u;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak/t2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lak/m2;

    invoke-static {p0}, Lak/t2;->access$cancellationExceptionMessage(Lak/t2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lak/m2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lak/l2;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lck/u;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lak/m2;

    invoke-static {p0}, Lak/t2;->access$cancellationExceptionMessage(Lak/t2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lak/m2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lak/l2;)V

    .line 7
    invoke-virtual {p0, p1}, Lck/u;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lak/t2;->toCancellationException$default(Lak/t2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lck/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lak/t2;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getChannel()Lck/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getOnReceive()Lik/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->getOnReceive()Lik/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnReceiveCatching()Lik/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->getOnReceiveCatching()Lik/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnReceiveOrNull()Lik/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->getOnReceiveOrNull()Lik/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnSend()Lik/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->getOnSend()Lik/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->isClosedForReceive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lck/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->iterator()Lck/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public receive(Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->receive(Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->receiveCatching-JP2dKIU(Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public receiveOrNull(Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->receiveOrNull(Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public send(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lck/t;->send(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lck/t;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/u;->d:Lck/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/t;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
