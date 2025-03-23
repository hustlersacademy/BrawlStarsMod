.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->w:Lcom/appsflyer/internal/AFe1bSDK;

    .line 10
    .line 11
    return-object v0
.end method

.method public final registerClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
