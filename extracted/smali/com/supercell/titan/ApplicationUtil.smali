.class public Lcom/supercell/titan/ApplicationUtil;
.super Lcom/supercell/titan/ApplicationUtilBase;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static final m_adInfoRetrieved:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/ApplicationUtil;

    const v1, 0x16

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->m_adInfoRetrieved:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/titan/ApplicationUtilBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAdvertiserIDBlocking()Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x191

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const v0, 0x192

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    sput-object v2, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sput-boolean v2, Lcom/supercell/titan/ApplicationUtil;->e:Z

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/supercell/titan/ApplicationUtil;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld5/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld5/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_4

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v0, 0x193

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    :goto_1
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const v0, 0x194

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const v0, 0x195

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    :goto_3
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const v0, 0x196

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const v0, 0x197

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    :goto_5
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const v0, 0x198

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    sput-object v1, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 102
    .line 103
    :goto_6
    sget-object v1, Lcom/supercell/titan/ApplicationUtil;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sput-object v1, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    sget-object v1, Lcom/supercell/titan/ApplicationUtil;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    sput-boolean v1, Lcom/supercell/titan/ApplicationUtil;->e:Z

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lcom/supercell/titan/ApplicationUtil;->d:Ljava/lang/String;

    .line 126
    .line 127
    return-object v1
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    .line 1
    new-instance v0, Lud/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
