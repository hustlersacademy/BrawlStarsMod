.class public final Lio/sentry/v4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/v4;->a:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->a:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getStatus()Lio/sentry/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/x4;->finish(Lio/sentry/f5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/x4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
