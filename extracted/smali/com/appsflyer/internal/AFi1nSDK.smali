.class public abstract Lcom/appsflyer/internal/AFi1nSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:Ljava/lang/Runnable;

.field public final AFLogger:Ljava/lang/String;

.field d:J

.field public unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x37d2

    xor-int/lit16 v2, v2, -0x37a4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x243b

    xor-int/lit16 v2, v2, 0x2442

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/appsflyer/internal/AFi1nSDK;->d:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4e83

    xor-int/lit16 v2, v2, 0x4ee6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract values(Landroid/content/Context;)V
.end method
