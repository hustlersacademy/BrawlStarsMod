.class public Lhf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhf/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lhf/v;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhf/v;->d(Lhf/ad;)V

    return-void
.end method

.method public static a(Lhf/ad;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhf/v;->d(Lhf/ad;)V

    return-void
.end method

.method public static native a()Z
.end method

.method private static b()V
    .locals 1

    const-string v0, "BSD.p"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "BSD"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native b(Lhf/ad;)V
.end method

.method private static c()V
    .locals 0

    invoke-static {}, Lhf/v;->b()V

    return-void
.end method

.method private static c(Lhf/ad;)V
    .locals 0

    invoke-static {p0}, Lhf/v;->b(Lhf/ad;)V

    return-void
.end method

.method private static declared-synchronized d(Lhf/ad;)V
    .locals 6

    const-class v0, Lhf/v;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lhf/v;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhf/v;->a:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v1, Lhf/v;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v2, Lhf/v;->c:Z

    invoke-static {}, Lhf/v;->c()V

    :cond_1
    sget-boolean v1, Lhf/v;->b:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sput-boolean v2, Lhf/v;->b:Z

    invoke-static {p0}, Lhf/v;->c(Lhf/ad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
