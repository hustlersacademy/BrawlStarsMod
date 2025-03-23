.class final Lcom/appsflyer/internal/AFc1qSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1qSDK;->unregisterClient()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1qSDK;->valueOf(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1qSDK;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
