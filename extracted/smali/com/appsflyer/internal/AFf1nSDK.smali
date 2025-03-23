.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final registerClient:Lcom/appsflyer/internal/AFc1qSDK;

.field private unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    sget-object v4, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    .line 5
    filled-new-array {v4}, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2302

    xor-int/lit16 v2, v2, 0x2366

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-direct {p0, v3, v4, v5}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->unregisterClient()Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1nSDK$4;->valueOf:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 41
    .line 42
    return-object v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
