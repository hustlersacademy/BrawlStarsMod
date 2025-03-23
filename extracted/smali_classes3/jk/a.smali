.class public interface abstract Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOnLock()Lik/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract holdsLock(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lock(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
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

.method public abstract tryLock(Ljava/lang/Object;)Z
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
