.class public interface abstract Lck/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/u0;
.implements Lck/o2;


# virtual methods
.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract getChannel()Lck/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/o2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnSend()Lik/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
