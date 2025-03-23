.class public final Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/c;->getAnalyticsEventDM()Lna/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lna/d;->sendAppLaunchEvent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsa/c;->getAnalyticsEventDM()Lna/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lna/d;->sendFailedEvents()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsa/c;->sendMigrationFailureLogs()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsa/c;->getUserManager()Lgb/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lgb/d;->retryPushTokenSync()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lsa/c;->getConversationPoller()Ldb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldb/a;->startPoller()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
