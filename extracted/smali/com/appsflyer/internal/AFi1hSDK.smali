.class public final Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1fSDK;


# static fields
.field private static final values:Ljava/util/BitSet;


# instance fields
.field private final AFInAppEventParameterName:Landroid/hardware/SensorManager;

.field private final AFInAppEventType:Ljava/lang/Object;

.field final AFKeystoreWrapper:Landroid/os/Handler;

.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/Runnable;

.field private d:I

.field private e:Z

.field private final force:Ljava/lang/Runnable;

.field private i:J

.field private registerClient:Z

.field private final unregisterClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x17fe

    xor-int/lit16 v2, v2, -0x178f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7e93

    xor-int/lit16 v2, v2, 0x7ee7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-direct {p0, p1, v4, p2}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->i:J

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$3;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFi1hSDK;I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$5;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->force:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    return p1
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Z

    return p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Z

    return p1
.end method

.method public static synthetic AFLogger(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, -0xf95

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->e()V

    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x6071

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x3ae8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1gSDK;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 8
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    return-object p0
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x2f13

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic e()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 4
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFi1hSDK;->valueOf(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lcom/appsflyer/internal/AFi1gSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v6, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 9
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v8, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :goto_2
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x7a34

    xor-int/lit16 v2, v2, 0x7a5d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    return-void
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x480

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x6ad2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static synthetic force(Lcom/appsflyer/internal/AFi1hSDK;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x79ff

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x4088

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x769a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0xac5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x1d2d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x730b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static synthetic registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    return p0
.end method

.method private synthetic registerClient()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFi1hSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1hSDK$2;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private unregisterClient()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1gSDK;

    .line 5
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 10
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic unregisterClient(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static valueOf(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->force:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x79bc

    xor-int/lit16 v2, v2, -0x79c9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1hSDK;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v21, 0x25d398c7

    const v20, 0x33713836

    add-int v21, v21, v20

    add-int/lit8 v21, v21, -0x5f

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->d(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v21, 0x6b0ede13

    const v20, -0xe9ca78e

    rsub-int/lit8 v21, v21, -0xa

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->g(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_c

    .line 6
    new-instance v2, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    const v21, 0x18fd22e6

    const v20, -0x16c2d2db

    rsub-int/lit8 v21, v21, 0x3

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->a(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v9

    .line 11
    :goto_1
    const v21, 0x2d955817

    const v20, 0x5668186f

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, 0x66

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->h(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v9

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    .line 12
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    .line 13
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    goto :goto_3

    .line 14
    :cond_3
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    .line 15
    :goto_3
    sget-object v12, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    const v21, 0x5f1f3cf7

    const v20, 0x72e22f6

    add-int v21, v21, v20

    add-int/lit8 v21, v21, 0x16

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->b(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    if-eq v8, v12, :cond_a

    .line 16
    const v21, 0x74e3de14

    const v20, -0x5a4ad322

    add-int v21, v21, v20

    add-int/lit8 v21, v21, -0x61

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->j(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 17
    const v21, 0x24dbe2da

    const v20, 0x22ad6f21

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, -0x41

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->l(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 18
    const v21, 0x492dd955

    const v20, 0x3d0af6bc

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, 0x24

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->k(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_4

    .line 19
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_4
    const v21, 0x6e2c43db

    const v20, 0x58307998

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, 0x40

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->c(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    aget-object v14, v14, v15

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    sget-object v7, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    if-ne v8, v7, :cond_5

    .line 26
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    const v21, 0x57548caa

    const v20, -0x2d4403a2

    add-int v21, v21, v20

    add-int/lit8 v21, v21, 0x3d

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->i(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-ne v14, v5, :cond_7

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    move-object v14, v12

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 31
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    .line 33
    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v10}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v16

    .line 37
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    .line 39
    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 41
    invoke-virtual {v10, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v10}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v16

    .line 43
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v16, v1

    const/4 v1, 0x5

    if-le v12, v1, :cond_6

    const/4 v1, 0x3

    .line 46
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    move-object/from16 v17, v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 48
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 56
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 62
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v14, v12

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_8

    const/4 v1, 0x3

    .line 67
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 70
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 76
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v11

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 79
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 80
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 87
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 89
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 93
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 95
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 98
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 99
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 101
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 107
    :goto_6
    const v21, 0x75b12b00

    const v20, -0x33be2e91    # -5.0808252E7f

    add-int v21, v21, v20

    add-int/lit8 v21, v21, -0x79

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->e(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 109
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->values:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    if-ne v8, v0, :cond_9

    .line 112
    const v21, 0x733e7209

    const v20, 0xfaae782

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, -0x33

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lcom/appsflyer/internal/AFi1hSDK;->f(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v19

    .line 114
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    goto :goto_7

    :cond_b
    move-object v1, v0

    .line 115
    :goto_7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v1, v0

    move-object v0, v4

    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v1
.end method

.method public final valueOf()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final values()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFi1hSDK;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
