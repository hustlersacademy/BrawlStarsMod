.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m0;


# static fields
.field public static final a:Lio/sentry/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i0;->a:Lio/sentry/i0;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/i0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i0;->a:Lio/sentry/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addBreadcrumb(Lio/sentry/f;)V
    .locals 0
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/f;Lio/sentry/c0;)V
    .locals 0
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lio/sentry/c3;->addBreadcrumb(Lio/sentry/f;Lio/sentry/c0;)V

    return-void
.end method

.method public bridge synthetic addBreadcrumb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lio/sentry/m0;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindClient(Lio/sentry/p0;)V
    .locals 0
    .param p1    # Lio/sentry/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->bindClient(Lio/sentry/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/m0;->captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/m0;->captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/m0;->captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lio/sentry/c3;->captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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

    .line 4
    invoke-static {p1, p2, p3}, Lio/sentry/c3;->captureEvent(Lio/sentry/t3;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureEvent(Lio/sentry/t3;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->captureEvent(Lio/sentry/t3;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/m0;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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

    .line 4
    invoke-static {p1, p2, p3}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;Lio/sentry/c0;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->captureException(Ljava/lang/Throwable;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureMessage(Ljava/lang/String;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/m0;->captureMessage(Ljava/lang/String;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;
    .locals 0
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

    .line 3
    invoke-static {p1, p2}, Lio/sentry/c3;->captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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

    .line 4
    invoke-static {p1, p2, p3}, Lio/sentry/c3;->captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureMessage(Ljava/lang/String;Lio/sentry/u2;)Lio/sentry/protocol/q;
    .locals 0
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
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->captureMessage(Ljava/lang/String;Lio/sentry/u2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;
    .locals 1
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/m0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/x5;)V
    .locals 0
    .param p1    # Lio/sentry/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->captureUserFeedback(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->clearBreadcrumbs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clone()Lio/sentry/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/m0;->clone()Lio/sentry/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->clone()Lio/sentry/m0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public configureScope(Lio/sentry/u2;)V
    .locals 0
    .param p1    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->configureScope(Lio/sentry/u2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/r5;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lio/sentry/c3;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public endSession()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->endSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/c3;->flush(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBaggage()Lio/sentry/e;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c3;->getBaggage()Lio/sentry/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/c3;->getLastEventId()Lio/sentry/protocol/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOptions()Lio/sentry/n4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpan()Lio/sentry/s0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/m0;->getSpan()Lio/sentry/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceparent()Lio/sentry/s4;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c3;->getTraceparent()Lio/sentry/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c3;->isCrashedLastRun()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c3;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public popScope()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->popScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushScope()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->pushScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->removeExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->removeTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reportFullDisplayed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/sentry/m0;->reportFullDisplayed()V

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->reportFullyDisplayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/sentry/c3;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
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

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->setFingerprint(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLevel(Lio/sentry/e4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->setLevel(Lio/sentry/e4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/s0;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    invoke-static {}, Lio/sentry/c3;->getCurrentHub()Lio/sentry/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/m0;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/s0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/sentry/c3;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->setTransaction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUser(Lio/sentry/protocol/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->setUser(Lio/sentry/protocol/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startSession()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->startSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startTransaction(Lio/sentry/r5;)Lio/sentry/t0;
    .locals 0
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p1}, Lio/sentry/c3;->startTransaction(Lio/sentry/r5;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Lio/sentry/r5;Lio/sentry/j;)Lio/sentry/t0;
    .locals 0
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Lio/sentry/j;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;
    .locals 0
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p1, p2, p3}, Lio/sentry/c3;->startTransaction(Lio/sentry/r5;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/r5;Lio/sentry/t5;)Lio/sentry/t0;
    .locals 0
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

    .line 9
    invoke-static {p1, p2}, Lio/sentry/c3;->startTransaction(Lio/sentry/r5;Lio/sentry/t5;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Lio/sentry/r5;Z)Lio/sentry/t0;
    .locals 0
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->startTransaction(Lio/sentry/r5;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t0;
    .locals 0
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

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;)Lio/sentry/t0;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;Z)Lio/sentry/t0;
    .locals 0
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

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/j;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/t0;
    .locals 0
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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/sentry/m0;->startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/t0;

    move-result-object p1

    return-object p1
.end method

.method public traceHeaders()Lio/sentry/s4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/c3;->traceHeaders()Lio/sentry/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withScope(Lio/sentry/u2;)V
    .locals 0
    .param p1    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/c3;->withScope(Lio/sentry/u2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
