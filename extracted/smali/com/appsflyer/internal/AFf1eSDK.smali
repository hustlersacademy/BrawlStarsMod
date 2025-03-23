.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1cSDK;

.field private final AFKeystoreWrapper:Ljava/lang/Object;

.field private final AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

.field private final d:Lcom/appsflyer/internal/AFf1dSDK;

.field private final e:Lcom/appsflyer/internal/AFe1dSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1lSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueOf:Lcom/appsflyer/internal/AFf1gSDK;

.field private final values:Lcom/appsflyer/internal/AFg1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1cSDK;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1dSDK;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFe1dSDK;

    .line 24
    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1lSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFh1iSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1hSDK;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/appsflyer/internal/AFf1hSDK;

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1hSDK;->d:Lcom/appsflyer/internal/AFf1iSDK;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1hSDK;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1hSDK;

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    const/16 v1, 0x35

    new-array v0, v1, [C

    const/16 v2, 0x1eaa

    xor-int/lit16 v2, v2, 0x1ecf

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    .line 6
    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1lSDK;

    if-eq p2, v3, :cond_1

    .line 7
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    .line 8
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v4

    .line 9
    :try_start_0
    iput-object v3, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1hSDK;->d:Lcom/appsflyer/internal/AFf1iSDK;

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    :cond_2
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v12, Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1eSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1dSDK;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2b45

    xor-int/lit16 v2, v2, -0x2b33

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object v3, v12

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFf1dSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFe1dSDK;

    .line 4
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {v4, p1, v12}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
