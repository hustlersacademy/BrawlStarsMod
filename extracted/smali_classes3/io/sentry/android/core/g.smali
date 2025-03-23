.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/s0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/g;->b:Lio/sentry/s0;

    return-void
.end method


# virtual methods
.method public final onFullyDrawn()V
    .locals 10

    .line 1
    iget-object v3, p0, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v4, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lio/sentry/android/core/g;->b:Lio/sentry/s0;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/sentry/n4;->getDateProvider()Lio/sentry/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lio/sentry/l3;->now()Lio/sentry/k3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v6}, Lio/sentry/s0;->getStartDate()Lio/sentry/k3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v4, v7}, Lio/sentry/k3;->diff(Lio/sentry/k3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lio/sentry/r1;->MILLISECOND:Lio/sentry/r1;

    .line 39
    .line 40
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x7823

    xor-int/lit16 v2, v2, 0x7853

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 41
    .line 42
    invoke-interface {v6, v9, v7, v8}, Lio/sentry/s0;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/s0;Lio/sentry/k3;Lio/sentry/f5;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Lio/sentry/s0;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Lio/sentry/s0;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v4, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    :cond_2
    return-void
.end method
