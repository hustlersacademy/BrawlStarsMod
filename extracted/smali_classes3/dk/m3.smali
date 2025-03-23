.class public interface abstract Ldk/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/r3;
.implements Ldk/p;


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

.method public abstract emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
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
.end method

.method public abstract synthetic getReplayCache()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionCount()Ldk/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/j4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resetReplayCache()V
.end method

.method public abstract tryEmit(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method
