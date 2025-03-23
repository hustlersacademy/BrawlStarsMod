.class public interface abstract Ldk/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/j4;
.implements Ldk/m3;


# virtual methods
.method public abstract synthetic collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract synthetic emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getReplayCache()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getSubscriptionCount()Ldk/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic resetReplayCache()V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic tryEmit(Ljava/lang/Object;)Z
.end method
