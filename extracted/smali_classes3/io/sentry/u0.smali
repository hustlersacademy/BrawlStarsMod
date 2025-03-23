.class public interface abstract Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract onTransactionFinish(Lio/sentry/t0;Ljava/util/List;)Lio/sentry/k2;
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/t0;",
            "Ljava/util/List<",
            "Lio/sentry/i2;",
            ">;)",
            "Lio/sentry/k2;"
        }
    .end annotation
.end method

.method public abstract onTransactionStart(Lio/sentry/t0;)V
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
