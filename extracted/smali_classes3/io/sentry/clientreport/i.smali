.class public final Lio/sentry/clientreport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachReportToEnvelope(Lio/sentry/m3;)Lio/sentry/m3;
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public recordLostEnvelope(Lio/sentry/clientreport/e;Lio/sentry/m3;)V
    .locals 0
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public recordLostEnvelopeItem(Lio/sentry/clientreport/e;Lio/sentry/r3;)V
    .locals 0
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/e;Lio/sentry/k;)V
    .locals 0
    .param p1    # Lio/sentry/clientreport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
