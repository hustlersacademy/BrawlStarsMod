.class public interface abstract Lio/sentry/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/p0;->captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/t3;

    invoke-direct {v0, p1}, Lio/sentry/t3;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p0, v0, p2, p3}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/p0;->captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/t2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/t3;

    invoke-direct {v0}, Lio/sentry/t3;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lio/sentry/protocol/j;->setFormatted(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/sentry/t3;->setMessage(Lio/sentry/protocol/j;)V

    .line 5
    invoke-virtual {v0, p2}, Lio/sentry/t3;->setLevel(Lio/sentry/e4;)V

    .line 6
    invoke-interface {p0, v0, p3}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureSession(Lio/sentry/z4;)V
    .locals 1
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/p0;->captureSession(Lio/sentry/z4;Lio/sentry/c0;)V

    return-void
.end method

.method public abstract captureSession(Lio/sentry/z4;Lio/sentry/c0;)V
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public captureTransaction(Lio/sentry/protocol/x;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, v0, v0}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v0, v0}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 6
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2, p3}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureUserFeedback(Lio/sentry/x5;)V
    .param p1    # Lio/sentry/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract isEnabled()Z
.end method
