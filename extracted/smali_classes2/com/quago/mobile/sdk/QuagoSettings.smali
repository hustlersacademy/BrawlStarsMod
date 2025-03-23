.class public Lcom/quago/mobile/sdk/QuagoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;,
        Lcom/quago/mobile/sdk/QuagoSettings$Builder;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;
    }
.end annotation


# static fields
.field protected static LOG:Lo;


# instance fields
.field protected final appToken:Ljava/lang/String;

.field protected autoMaxDurationMillis:J

.field protected autoMotionAmount:I

.field protected autoMotionIntervalMillis:J

.field protected callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

.field protected disableInitSegment:Z

.field protected enableManualKeysDispatcher:Z

.field protected enableManualMotionDispatcher:Z

.field protected flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field protected logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field protected loggerCallback:Lcom/quago/mobile/sdk/utils/IQuagoLog;

.field protected maxCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected maxSegments:I

.field protected wrapper:I

.field protected wrapperVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v3, Lq;->a:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v3, Lo;

    .line 4
    .line 5
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x7a0f

    xor-int/lit16 v2, v2, -0x7a61

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    .line 7
    invoke-direct {v3, v4}, Lo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/quago/mobile/sdk/QuagoSettings;->LOG:Lo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 5
    .line 6
    iput-object v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 7
    .line 8
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x59d7

    xor-int/lit16 v2, v2, 0x59e7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    iput-object v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    .line 14
    .line 15
    const/16 v3, 0x32

    .line 16
    .line 17
    iput v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionAmount:I

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0xf

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionIntervalMillis:J

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x5

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMaxDurationMillis:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 49
    .line 50
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->MOTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 51
    .line 52
    const/16 v4, 0xbb8

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 62
    .line 63
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->KEYS:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 64
    .line 65
    const/16 v4, 0xfa

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 75
    .line 76
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->ACCELEROMETER:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 77
    .line 78
    const/16 v5, 0x1f4

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 88
    .line 89
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->OTHER_SENSORS:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 90
    .line 91
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 95
    .line 96
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->RESOLUTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 106
    .line 107
    sget-object p2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->LIFECYCLE:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 108
    .line 109
    const/16 v3, 0x64

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;-><init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoMaxDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMaxDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutoMotionAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoMotionIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallback()Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlavor()Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSegments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryMaxCount(Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public getWrapper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapper:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInitSegmentDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->disableInitSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualKeysDispatcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualKeysDispatcher:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualMotionDispatcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualMotionDispatcher:Z

    .line 2
    .line 3
    return v0
.end method
