.class final Lcom/appsflyer/internal/AFi1hSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;I)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1hSDK;->e(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x1f4

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method
