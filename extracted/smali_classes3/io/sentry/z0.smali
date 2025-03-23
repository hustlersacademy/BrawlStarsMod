.class public interface abstract Lio/sentry/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize(Lio/sentry/j1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .param p1    # Lio/sentry/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/j1;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
