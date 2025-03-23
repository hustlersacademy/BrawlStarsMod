.class public interface abstract Lio/sentry/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addBreadcrumb(Lio/sentry/f;)V
    .locals 1
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;Lio/sentry/c0;)V

    return-void
.end method

.method public abstract addBreadcrumb(Lio/sentry/f;Lio/sentry/c0;)V
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    return-void
.end method

.method public addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lio/sentry/f;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    return-void
.end method

.method public abstract bindClient(Lio/sentry/p0;)V
    .param p1    # Lio/sentry/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract captureEvent(Lio/sentry/t3;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/m0;->captureEvent(Lio/sentry/t3;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/m0;->captureException(Ljava/lang/Throwable;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;
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
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/m0;->captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;)Lio/sentry/protocol/q;

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
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract captureUserFeedback(Lio/sentry/x5;)V
    .param p1    # Lio/sentry/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearBreadcrumbs()V
.end method

.method public abstract clone()Lio/sentry/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract configureScope(Lio/sentry/u2;)V
    .param p1    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/r5;"
        }
    .end annotation
.end method

.method public abstract endSession()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getBaggage()Lio/sentry/e;
.end method

.method public abstract getLastEventId()Lio/sentry/protocol/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptions()Lio/sentry/n4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpan()Lio/sentry/s0;
.end method

.method public abstract getTraceparent()Lio/sentry/s4;
.end method

.method public abstract isCrashedLastRun()Ljava/lang/Boolean;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract popScope()V
.end method

.method public abstract pushScope()V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeTag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public reportFullDisplayed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/m0;->reportFullyDisplayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract reportFullyDisplayed()V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLevel(Lio/sentry/e4;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/s0;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/a0;)V
.end method

.method public abstract startSession()V
.end method

.method public startTransaction(Lio/sentry/r5;)Lio/sentry/t0;
    .locals 1
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/r5;Lio/sentry/j;)Lio/sentry/t0;
    .locals 1
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public abstract startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startTransaction(Lio/sentry/r5;Lio/sentry/t5;)Lio/sentry/t0;
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public startTransaction(Lio/sentry/r5;Z)Lio/sentry/t0;
    .locals 1
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;)Lio/sentry/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;Z)Lio/sentry/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/sentry/r5;

    invoke-direct {v0, p1, p2}, Lio/sentry/r5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3, p4}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0, p3}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public abstract traceHeaders()Lio/sentry/s4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withScope(Lio/sentry/u2;)V
    .param p1    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
