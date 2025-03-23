.class public abstract Lcom/appsflyer/internal/AFi1wSDK;
.super Lcom/appsflyer/internal/AFi1nSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1xSDK;",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->d:J

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 38
    .line 39
    new-instance p1, Lcom/appsflyer/internal/AFi1nSDK$3;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1nSDK$3;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
