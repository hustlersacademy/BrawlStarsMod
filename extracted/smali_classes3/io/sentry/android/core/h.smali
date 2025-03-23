.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/h;->a:I

    iput-object p1, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v3, p0, Lio/sentry/android/core/h;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/android/core/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lio/sentry/android/core/f;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :catchall_0
    iget-object v3, p0, Lio/sentry/android/core/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v4}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    .line 34
    .line 35
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x74ac

    xor-int/lit16 v2, v2, 0x74cd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v3, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/sentry/android/core/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/sentry/s0;

    .line 58
    .line 59
    iget-object v4, p0, Lio/sentry/android/core/h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/sentry/s0;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/s0;Lio/sentry/s0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v3, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 70
    .line 71
    iget-object v4, p0, Lio/sentry/android/core/h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lio/sentry/s0;

    .line 74
    .line 75
    iget-object v5, p0, Lio/sentry/android/core/h;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lio/sentry/s0;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/s0;Lio/sentry/s0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v3, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 86
    .line 87
    iget-object v4, p0, Lio/sentry/android/core/h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lio/sentry/s0;

    .line 90
    .line 91
    iget-object v5, p0, Lio/sentry/android/core/h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lio/sentry/s0;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/s0;Lio/sentry/s0;)V

    .line 96
    .line 97
    .line 98
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
