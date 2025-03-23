.class public interface abstract Lak/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/l2;


# virtual methods
.method public abstract synthetic attachChild(Lak/z;)Lak/x;
    .param p1    # Lak/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getChildren()Lkotlin/sequences/Sequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnJoin()Lik/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getParent()Lak/l2;
.end method

.method public abstract synthetic invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lak/o1;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lak/o1;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext;
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parentCancelled(Lak/g3;)V
    .param p1    # Lak/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic plus(Lak/l2;)Lak/l2;
    .param p1    # Lak/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic start()Z
.end method
