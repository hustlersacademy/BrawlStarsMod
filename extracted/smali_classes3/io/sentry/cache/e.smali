.class public interface abstract Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract discard(Lio/sentry/m3;)V
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public store(Lio/sentry/m3;)V
    .locals 1
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/cache/e;->store(Lio/sentry/m3;Lio/sentry/c0;)V

    return-void
.end method

.method public abstract store(Lio/sentry/m3;Lio/sentry/c0;)V
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
