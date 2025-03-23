.class public final Lxc/h0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lxc/n0;

.field public final synthetic h:Lxc/l0;


# direct methods
.method public constructor <init>(Lxc/n0;Lxc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/h0;->g:Lxc/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/h0;->h:Lxc/l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxc/q0;

    invoke-virtual {p0, p1}, Lxc/h0;->invoke(Lxc/q0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lxc/q0;)V
    .locals 9
    .param p1    # Lxc/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x33a7

    xor-int/lit16 v2, v2, -0x33c4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lxc/h0;->g:Lxc/n0;

    invoke-virtual {p1, v3}, Lxc/q0;->setSubject(Lxc/n0;)V

    .line 3
    iget-object v3, p0, Lxc/h0;->h:Lxc/l0;

    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getTrackerVersionSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->setTrackerVersionSuffix(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getBase64encoding()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setBase64Encoded(Z)V

    .line 5
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getDevicePlatform()Lod/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->setPlatform(Lod/c;)V

    .line 6
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getLogLevel()Lod/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->setLogLevel(Lod/e;)V

    .line 7
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getLoggerDelegate()Lod/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->setLoggerDelegate(Lod/f;)V

    .line 8
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getSessionContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setSessionContext(Z)V

    .line 9
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getApplicationContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setApplicationContext(Z)V

    .line 10
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getPlatformContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setPlatformContextEnabled(Z)V

    .line 11
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getGeoLocationContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setGeoLocationContext(Z)V

    .line 12
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getDeepLinkContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setDeepLinkContext(Z)V

    .line 13
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getScreenContext()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setScreenContext(Z)V

    .line 14
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getScreenViewAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setScreenViewAutotracking(Z)V

    .line 15
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getScreenEngagementAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setScreenEngagementAutotracking(Z)V

    .line 16
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getLifecycleAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setLifecycleAutotracking(Z)V

    .line 17
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getInstallAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setInstallAutotracking(Z)V

    .line 18
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getExceptionAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setExceptionAutotracking(Z)V

    .line 19
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getDiagnosticAutotracking()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setDiagnosticAutotracking(Z)V

    .line 20
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getUserAnonymisation()Z

    move-result v4

    invoke-virtual {p1, v4}, Lxc/q0;->setUserAnonymisation(Z)V

    .line 21
    invoke-virtual {v3}, Lxc/l0;->getTrackerConfiguration()Lad/u;

    move-result-object v4

    invoke-virtual {v4}, Lad/u;->getTrackerVersionSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->setTrackerVersionSuffix(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lxc/l0;->getGdprConfiguration()Lad/e;

    move-result-object v4

    invoke-virtual {v4}, Lad/e;->getSourceConfig$snowplow_android_tracker_release()Lad/e;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lnc/a;

    .line 23
    invoke-virtual {v4}, Lad/e;->getBasisForProcessing()Lpd/a;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lad/e;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lad/e;->getDocumentVersion()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lad/e;->getDocumentDescription()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-direct {v5, v6, v7, v8, v4}, Lnc/a;-><init>(Lpd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lxc/q0;->setGdprContext(Lnc/a;)V

    .line 28
    :cond_0
    invoke-virtual {v3}, Lxc/l0;->getSessionConfiguration()Lad/s;

    move-result-object v4

    invoke-virtual {v4}, Lad/s;->getBackgroundTimeout()Lpd/c;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lpd/c;->convert(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lxc/q0;->setBackgroundTimeout(J)V

    .line 29
    invoke-virtual {v3}, Lxc/l0;->getSessionConfiguration()Lad/s;

    move-result-object v4

    invoke-virtual {v4}, Lad/s;->getForegroundTimeout()Lpd/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lpd/c;->convert(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lxc/q0;->setForegroundTimeout(J)V

    .line 30
    invoke-virtual {v3}, Lxc/l0;->getPluginConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/q;

    .line 31
    invoke-static {v4}, Lad/l;->toStateMachine(Lad/q;)Lwc/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxc/q0;->addOrReplaceStateMachine(Lwc/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method
