.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1wSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    .line 5
    filled-new-array {v0}, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1zSDK;->values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method
