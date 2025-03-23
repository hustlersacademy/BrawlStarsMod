.class public interface abstract Lio/sentry/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s0;


# virtual methods
.method public abstract synthetic finish()V
.end method

.method public abstract synthetic finish(Lio/sentry/f5;)V
.end method

.method public abstract synthetic finish(Lio/sentry/f5;Lio/sentry/k3;)V
.end method

.method public abstract finish(Lio/sentry/f5;Lio/sentry/k3;Z)V
.end method

.method public abstract forceFinish(Lio/sentry/f5;Z)V
    .param p1    # Lio/sentry/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getContexts()Lio/sentry/protocol/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getData(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getDescription()Ljava/lang/String;
.end method

.method public abstract getEventId()Lio/sentry/protocol/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getFinishDate()Lio/sentry/k3;
.end method

.method public abstract getLatestActiveSpan()Lio/sentry/a5;
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOperation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSamplingDecision()Lio/sentry/q5;
.end method

.method public abstract synthetic getSpanContext()Lio/sentry/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getStartDate()Lio/sentry/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getStatus()Lio/sentry/f5;
.end method

.method public abstract synthetic getTag(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract getTransactionNameSource()Lio/sentry/protocol/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic isFinished()Z
.end method

.method public abstract synthetic isNoOp()Z
.end method

.method public abstract isProfileSampled()Ljava/lang/Boolean;
.end method

.method public abstract isSampled()Ljava/lang/Boolean;
.end method

.method public abstract scheduleFinish()V
.end method

.method public abstract setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setData(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setDescription(Ljava/lang/String;)V
.end method

.method public abstract synthetic setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setName(Ljava/lang/String;Lio/sentry/protocol/z;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setOperation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setStatus(Lio/sentry/f5;)V
.end method

.method public abstract synthetic setTag(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setThrowable(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic startChild(Ljava/lang/String;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic toBaggageHeader(Ljava/util/List;)Lio/sentry/e;
.end method

.method public abstract synthetic toSentryTrace()Lio/sentry/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic traceContext()Lio/sentry/o5;
.end method

.method public abstract synthetic updateEndDate(Lio/sentry/k3;)Z
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
