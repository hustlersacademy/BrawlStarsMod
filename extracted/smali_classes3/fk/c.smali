.class public abstract synthetic Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceParams$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    return-void
.end method

.method public static synthetic a()Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceParams$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/WebSourceParams$Builder;->build()Landroid/adservices/measurement/WebSourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerParams$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic r(Lfk/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerParams$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Lg2/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Lg2/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lg2/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lg2/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/measurement/MeasurementManager;Lg2/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method
