.class public interface abstract Lio/sentry/ILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEnabled(Lio/sentry/e4;)Z
.end method

.method public abstract log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract log(Lio/sentry/e4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
