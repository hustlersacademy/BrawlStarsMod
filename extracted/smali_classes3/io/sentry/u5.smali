.class public interface abstract Lio/sentry/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract start(Lio/sentry/t0;)V
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop(Lio/sentry/t0;)Ljava/util/List;
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/t0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/i2;",
            ">;"
        }
    .end annotation
.end method
