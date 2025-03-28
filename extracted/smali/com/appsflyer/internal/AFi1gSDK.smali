.class public final Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:I

.field private AFKeystoreWrapper:D

.field private final AFLogger:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:[[F

.field private final registerClient:[J

.field private unregisterClient:J

.field private final valueOf:I

.field private final values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .locals 6
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [[F

    .line 6
    .line 7
    iput-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    .line 8
    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->valueOf:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_0
    iput-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->values:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, p1

    .line 38
    :goto_0
    iput-object v5, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v3

    .line 49
    mul-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, p1

    .line 56
    iput v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType:I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFLogger:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
.end method

.method private static AFInAppEventParameterName([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private AFInAppEventParameterName()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private AFInAppEventType(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    aput-wide v2, p1, v5

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 7
    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    aput-object p1, v0, v5

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    aput-wide v2, v0, v5

    .line 11
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper:D

    return-void

    .line 12
    :cond_1
    iget-wide v7, p0, Lcom/appsflyer/internal/AFi1gSDK;->unregisterClient:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x2faf080

    cmp-long v7, v9, v7

    if-gtz v7, :cond_3

    .line 13
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->unregisterClient:J

    .line 14
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    aput-wide v2, p1, v5

    return-void

    .line 16
    :cond_2
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    .line 17
    iget-wide v6, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    aput-wide v2, p1, v5

    .line 20
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper:D

    :cond_3
    return-void
.end method

.method private AFInAppEventType(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->valueOf:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->values:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static AFKeystoreWrapper([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    float-to-double v4, v4

    .line 18
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-double/2addr v1, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1gSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1gSDK;->values(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private valueOf()Ljava/util/Map;
    .locals 6
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

    .line 1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->valueOf:I

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4d0e

    xor-int/lit16 v2, v2, 0x4d5a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x269d

    xor-int/lit16 v2, v2, -0x26f0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1gSDK;->values:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x23fa

    xor-int/lit16 v2, v2, 0x2389

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x4b15

    xor-int/lit16 v2, v2, 0x4b43

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-static {v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName([F)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2ccd

    xor-int/lit16 v2, v2, -0x2c9b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-static {v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName([F)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3
.end method

.method private synthetic values(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1gSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    array-length p1, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->e:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    array-length p1, p1

    :goto_1
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1gSDK;->registerClient:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFKeystoreWrapper:D

    .line 28
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->unregisterClient:J

    return-void

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1gSDK;->valueOf()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFi1gSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFi1gSDK;

    .line 10
    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFi1gSDK;->valueOf:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFi1gSDK;->values:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(ILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFLogger:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
