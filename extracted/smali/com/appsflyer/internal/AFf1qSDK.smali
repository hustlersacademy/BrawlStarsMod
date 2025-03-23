.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1tSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final registerClient:Lcom/appsflyer/internal/AFh1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v5, v3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFe1bSDK;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 11
    .line 12
    filled-new-array {v3}, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x26d2

    xor-int/lit16 v2, v2, 0x26ff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p1, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 50
    .line 51
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x4d7a

    xor-int/lit16 v2, v2, 0x4d1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->d:Lcom/appsflyer/internal/AFb1cSDK;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final values()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFe1bSDK;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1a8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->values()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method
