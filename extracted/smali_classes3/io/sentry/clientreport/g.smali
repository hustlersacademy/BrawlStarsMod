.class public interface abstract Lio/sentry/clientreport/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachReportToEnvelope(Lio/sentry/m3;)Lio/sentry/m3;
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recordLostEnvelope(Lio/sentry/clientreport/e;Lio/sentry/m3;)V
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recordLostEnvelopeItem(Lio/sentry/clientreport/e;Lio/sentry/r3;)V
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recordLostEvent(Lio/sentry/clientreport/e;Lio/sentry/k;)V
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
