.class public final Lcom/appsflyer/internal/AFf1uSDK;
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
.field private final afInfoLog:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final force:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/share/LinkGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/String;

.field private final v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/share/LinkGenerator$ResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/share/LinkGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->w:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1uSDK;->v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final force()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 6
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

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->w:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf()V

    .line 2
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 4
    sget-object v5, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->d()Ljava/lang/Throwable;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v4}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0xf63

    xor-int/lit16 v2, v2, -0xf43

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v4}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v4}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
