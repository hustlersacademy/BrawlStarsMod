.class public interface abstract Lio/sentry/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract finish(Lio/sentry/f5;)V
.end method

.method public abstract finish(Lio/sentry/f5;Lio/sentry/k3;)V
.end method

.method public abstract getData(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFinishDate()Lio/sentry/k3;
.end method

.method public abstract getOperation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpanContext()Lio/sentry/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartDate()Lio/sentry/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatus()Lio/sentry/f5;
.end method

.method public abstract getTag(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract isFinished()Z
.end method

.method public abstract isNoOp()Z
.end method

.method public abstract setData(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
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

.method public abstract setOperation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStatus(Lio/sentry/f5;)V
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

.method public abstract setThrowable(Ljava/lang/Throwable;)V
.end method

.method public abstract startChild(Ljava/lang/String;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/s0;
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

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;)Lio/sentry/s0;
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

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
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

.method public abstract toBaggageHeader(Ljava/util/List;)Lio/sentry/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/e;"
        }
    .end annotation
.end method

.method public abstract toSentryTrace()Lio/sentry/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract traceContext()Lio/sentry/o5;
.end method

.method public abstract updateEndDate(Lio/sentry/k3;)Z
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
