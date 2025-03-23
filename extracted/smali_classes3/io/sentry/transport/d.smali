.class public final synthetic Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e;

.field public final synthetic b:Lio/sentry/m3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e;Lio/sentry/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/e;

    iput-object p2, p0, Lio/sentry/transport/d;->b:Lio/sentry/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/e;

    iget-object p1, p1, Lio/sentry/transport/e;->e:Lio/sentry/transport/f;

    iget-object p1, p1, Lio/sentry/transport/f;->c:Lio/sentry/n4;

    .line 2
    invoke-virtual {p1}, Lio/sentry/n4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 3
    iget-object v1, p0, Lio/sentry/transport/d;->b:Lio/sentry/m3;

    invoke-interface {p1, v0, v1}, Lio/sentry/clientreport/g;->recordLostEnvelope(Lio/sentry/clientreport/e;Lio/sentry/m3;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/e;

    iget-object v0, v0, Lio/sentry/transport/e;->e:Lio/sentry/transport/f;

    iget-object v1, v0, Lio/sentry/transport/f;->c:Lio/sentry/n4;

    .line 5
    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lio/sentry/util/p;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 6
    iget-object p1, v0, Lio/sentry/transport/f;->c:Lio/sentry/n4;

    invoke-virtual {p1}, Lio/sentry/n4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 7
    iget-object v0, p0, Lio/sentry/transport/d;->b:Lio/sentry/m3;

    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/g;->recordLostEnvelope(Lio/sentry/clientreport/e;Lio/sentry/m3;)V

    return-void
.end method
