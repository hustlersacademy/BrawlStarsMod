.class public abstract Lcom/appsflyer/internal/AFe1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFe1cSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private final registerClient:I

.field private final unregisterClient:Ljava/lang/String;

.field private v:Z

.field public final valueOf:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->v:Z

    .line 28
    .line 29
    iput v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->values:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 32
    .line 33
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFe1bSDK;->afErrorLog:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFe1bSDK;->afErrorLog:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:I

    iget p1, p1, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public AFInAppEventParameterName()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->v:Z

    return-void
.end method

.method public abstract AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract AFKeystoreWrapper()J
.end method

.method public final AFLogger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->e()Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const v0, 0x4e864ee

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->values:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->values:I

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1fSDK;->e:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object v3, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v0

    .line 56
    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1fSDK;->e:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf()V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x50de

    xor-int/lit16 v2, v2, -0x50f1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v5, p0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3
.end method

.method public valueOf()V
    .locals 0

    return-void
.end method

.method public abstract values()Z
.end method
