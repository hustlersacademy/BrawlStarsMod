.class public interface abstract Lio/sentry/transport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract flush(J)V
.end method

.method public send(Lio/sentry/m3;)V
    .locals 1
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/transport/k;->send(Lio/sentry/m3;Lio/sentry/c0;)V

    return-void
.end method

.method public abstract send(Lio/sentry/m3;Lio/sentry/c0;)V
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
