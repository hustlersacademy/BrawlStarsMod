.class public interface abstract Lck/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getOnReceive()Lik/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnReceiveCatching()Lik/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnReceiveOrNull()Lik/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lck/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract receive(Lhj/a;)Ljava/lang/Object;
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
.end method

.method public abstract receiveCatching-JP2dKIU(Lhj/a;)Ljava/lang/Object;
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
.end method

.method public abstract receiveOrNull(Lhj/a;)Ljava/lang/Object;
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
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
