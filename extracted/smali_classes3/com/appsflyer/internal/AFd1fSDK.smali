.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1iSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:J = 0x230278db5826ee4L

.field private static force:I = 0x0

.field private static v:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unregisterClient:Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;

.field private final valueOf:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$2;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Lcj/m;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$1;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName:Lcj/m;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$5;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:Lcj/m;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$8;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$8;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Lcj/m;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$4;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Lcj/m;

    .line 65
    .line 66
    const v0, 0x7e5a0484

    const v2, 0x414e8b2e

    sub-int v0, v0, v2

    add-int/lit8 v0, v0, 0x6e

    invoke-static/range {v0 .. v0}, Lcom/appsflyer/internal/AFd1fSDK;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$3;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:Lcj/m;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$10;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$10;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->e:Lcj/m;

    .line 91
    .line 92
    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1lSDK;)V
    .locals 11

    .line 2
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x36e9

    xor-int/lit16 v2, v2, 0x3684

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x4810

    xor-int/lit16 v2, v2, -0x486b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 3
    iget v3, p1, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    .line 4
    iget p1, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, p1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v6, v8

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    .line 7
    invoke-interface {p1, v5, v6, v7}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 8
    :goto_0
    invoke-interface {p1, v4, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_0
    iget v3, p1, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    .line 10
    iget p1, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, p1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    .line 13
    invoke-interface {p1, v5, v8, v9}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    return-object v0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 5

    .line 2
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->w()V

    return-void

    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->w()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1lSDK;)Z
    .locals 13

    .line 5
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v5

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x14dc

    xor-int/lit16 v2, v2, -0x14b3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    .line 9
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_0

    return v10

    :cond_0
    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1lSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return v10

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1lSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x37f1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x10dd

    xor-int/lit16 v2, v2, -0x1f89

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, -0x6fc2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, -0x5821

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, -0x203e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5800

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFd1fSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x4cfb

    xor-int/lit16 v2, v2, -0x4c9f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x18f6

    xor-int/lit16 v2, v2, -0x1895

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 12
    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4112

    xor-int/lit16 v2, v2, -0x414f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6e28

    xor-int/lit16 v2, v2, -0x6e47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 14
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x964

    xor-int/lit16 v2, v2, -0x909

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:Ljava/lang/String;

    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7bca

    xor-int/lit16 v2, v2, -0x7ba1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 18
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x2a85

    xor-int/lit16 v2, v2, 0x2aeb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ldj/y0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 5

    .line 1
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()V

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()V

    :goto_0
    return-void
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Lcj/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x79

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Lcj/m;

    .line 31
    .line 32
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1mSDK;-><init>()V

    .line 5
    iput p1, v0, Lcom/appsflyer/internal/AFj1mSDK;->AFInAppEventType:I

    .line 6
    array-length p1, p0

    new-array v2, p1, [J

    .line 7
    iput v1, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 8
    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/AFj1mSDK;->AFInAppEventType:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:J

    const-wide v8, -0x56b7c207d7265633L    # -8.064199328594879E-110

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    .line 10
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    goto :goto_1

    .line 11
    :cond_2
    new-array p1, p1, [C

    .line 12
    iput v1, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 13
    aget-wide v4, v2, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    iput v3, v0, Lcom/appsflyer/internal/AFj1mSDK;->valueOf:I

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    aput-object p0, p2, v1

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x79f5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final afInfoLog()V
    .locals 11

    .line 1
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 2
    .line 3
    add-int/lit8 v3, v3, 0x23

    .line 4
    .line 5
    rem-int/lit16 v4, v3, 0x80

    .line 6
    .line 7
    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 8
    .line 9
    rem-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Lcom/appsflyer/internal/AFh1lSDK;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    sget v5, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0xb

    .line 29
    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 31
    .line 32
    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1zSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v4}, Lcom/appsflyer/internal/AFd1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1zSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    .line 88
    .line 89
    throw v4

    .line 90
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 91
    .line 92
    sget-object v6, Lcom/appsflyer/internal/AFg1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1hSDK;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4678

    xor-int/lit16 v2, v2, 0x4613

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1mSDK;->v$default(Lcom/appsflyer/internal/AFg1mSDK;Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 104
    .line 105
    .line 106
    throw v4
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Lcj/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x79

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 24
    .line 25
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 9
    .line 10
    add-int/lit8 v4, v4, 0x41

    .line 11
    .line 12
    rem-int/lit16 v4, v4, 0x80

    .line 13
    .line 14
    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 15
    .line 16
    iget-wide v3, v3, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v5, Lcom/appsflyer/internal/AFg1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1hSDK;

    .line 41
    .line 42
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0xb13

    xor-int/lit16 v2, v2, 0xb76

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1mSDK;->v$default(Lcom/appsflyer/internal/AFg1mSDK;Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x1b1f

    xor-int/lit16 v2, v2, -0x1b6e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 64
    .line 65
    .line 66
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x6f

    .line 69
    .line 70
    rem-int/lit16 v3, v3, 0x80

    .line 71
    .line 72
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_12

    .line 82
    .line 83
    sget v5, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    add-int/2addr v5, v6

    .line 87
    rem-int/lit16 v7, v5, 0x80

    .line 88
    .line 89
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    rem-int/2addr v5, v7

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1lSDK;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v6, :cond_12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1lSDK;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v6, :cond_12

    .line 107
    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 121
    .line 122
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lkotlin/text/Regex;

    .line 126
    .line 127
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x5fa

    xor-int/lit16 v2, v2, -0x5d8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lkotlin/text/k;

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lkotlin/text/k;->get(I)Lkotlin/text/MatchGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, Lkotlin/text/z;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v9, v4

    .line 168
    :goto_2
    const v10, 0xf4240

    .line 169
    .line 170
    .line 171
    mul-int/2addr v9, v10

    .line 172
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lkotlin/text/k;

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lkotlin/text/k;->get(I)Lkotlin/text/MatchGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    sget v11, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x23

    .line 193
    .line 194
    rem-int/lit16 v12, v11, 0x80

    .line 195
    .line 196
    sput v12, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 197
    .line 198
    rem-int/2addr v11, v7

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/text/z;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const/16 v11, 0xa

    .line 206
    .line 207
    :try_start_2
    div-int/2addr v11, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v3

    .line 212
    :try_start_3
    throw v3

    .line 213
    :cond_4
    invoke-static {v10}, Lkotlin/text/z;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v10, v4

    .line 225
    :goto_4
    mul-int/lit16 v10, v10, 0x3e8

    .line 226
    .line 227
    add-int/2addr v10, v9

    .line 228
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lkotlin/text/k;

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-virtual {v3, v9}, Lkotlin/text/k;->get(I)Lkotlin/text/MatchGroup;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    sget v9, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x3f

    .line 244
    .line 245
    rem-int/lit16 v11, v9, 0x80

    .line 246
    .line 247
    sput v11, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 248
    .line 249
    rem-int/2addr v9, v7

    .line 250
    if-nez v9, :cond_6

    .line 251
    .line 252
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/text/z;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catchall_2
    move-exception v3

    .line 274
    :try_start_5
    throw v3

    .line 275
    :cond_7
    move v3, v4

    .line 276
    :goto_5
    add-int/2addr v10, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v10, v5

    .line 279
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object v3, v8

    .line 285
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    sget v10, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 292
    .line 293
    add-int/lit8 v11, v10, 0x45

    .line 294
    .line 295
    rem-int/lit16 v11, v11, 0x80

    .line 296
    .line 297
    sput v11, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 298
    .line 299
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x15

    .line 304
    .line 305
    rem-int/lit16 v10, v10, 0x80

    .line 306
    .line 307
    sput v10, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 308
    .line 309
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Ljava/lang/String;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    sget v9, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 315
    .line 316
    add-int/2addr v9, v6

    .line 317
    rem-int/lit16 v9, v9, 0x80

    .line 318
    .line 319
    sput v9, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 320
    .line 321
    move-object v6, v8

    .line 322
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    sget v10, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x5f

    .line 335
    .line 336
    rem-int/lit16 v11, v10, 0x80

    .line 337
    .line 338
    sput v11, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 339
    .line 340
    rem-int/2addr v10, v7

    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    :catchall_3
    move-exception v3

    .line 353
    :try_start_7
    throw v3

    .line 354
    :cond_c
    :goto_9
    if-nez v3, :cond_d

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eq v3, v5, :cond_e

    .line 362
    .line 363
    :goto_a
    if-nez v6, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:Ljava/lang/String;

    .line 370
    .line 371
    filled-new-array {v5}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFd1gSDK;->values([Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_e
    if-eqz v6, :cond_10

    .line 381
    .line 382
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x4d

    .line 385
    .line 386
    rem-int/lit16 v5, v3, 0x80

    .line 387
    .line 388
    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 389
    .line 390
    rem-int/2addr v3, v7

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    .line 419
    .line 420
    const/16 v3, 0x30

    .line 421
    .line 422
    :try_start_8
    div-int/2addr v3, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 423
    goto/16 :goto_b

    .line 424
    :catchall_4
    move-exception v3

    .line 425
    :try_start_9
    throw v3

    .line 426
    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf(II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    :cond_10
    if-eqz v8, :cond_11

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf(II)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x41eb

    xor-int/lit16 v2, v2, -0x4185

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 489
    .line 490
    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x7e56

    xor-int/lit16 v2, v2, 0x7e09

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 506
    .line 507
    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 515
    .line 516
    .line 517
    :goto_b
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1lSDK;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :cond_13
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 532
    .line 533
    .line 534
    monitor-exit p0

    .line 535
    return-void

    .line 536
    :cond_14
    monitor-exit p0

    .line 537
    return-void

    .line 538
    :goto_c
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 539
    throw v3
.end method

.method private final registerClient()Lcom/appsflyer/internal/AFh1lSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFf1eSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1nSDK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->valueOf:Lcom/appsflyer/internal/AFh1lSDK;

    .line 24
    .line 25
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private unregisterClient()Lcom/appsflyer/internal/AFd1jSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->e:Lcj/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1oSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x1fe6

    xor-int/lit16 v2, v2, -0x1f8d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x256

    xor-int/lit16 v2, v2, -0x231

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->values(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v3, p1}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Ldj/y0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 5

    .line 7
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->i()V

    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    return-void

    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1lSDK;)Z
    .locals 13

    .line 11
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v5

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x5e71

    xor-int/lit16 v2, v2, -0x5e30

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v5

    .line 14
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_0

    return v10

    :cond_0
    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x6c89

    xor-int/lit16 v2, v2, 0x6cec

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 17
    sget v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()I

    move-result v4

    if-ge v4, v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1lSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v10
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 6
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 7
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1lSDK;)Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v4, v5

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    :cond_1
    :goto_0
    xor-int/lit8 v3, v4, 0x1

    if-eq v3, v5, :cond_3

    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 13
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 14
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x40c6

    xor-int/lit16 v2, v2, 0x40af

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ldj/x0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p2

    const/16 v4, 0x7d0

    .line 18
    invoke-interface {p2, v3, p1, v4}, Lcom/appsflyer/internal/AFd1jSDK;->AFKeystoreWrapper([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final values(Lcom/appsflyer/internal/AFh1lSDK;)Z
    .locals 5

    .line 10
    new-instance v3, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    .line 12
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    return p1
.end method

.method private final declared-synchronized w()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 3
    .line 4
    add-int/lit8 v3, v3, 0x21

    .line 5
    .line 6
    rem-int/lit16 v3, v3, 0x80

    .line 7
    .line 8
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1lSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget v4, v3, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x5605

    xor-int/lit16 v2, v2, -0x5668

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-interface {v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x1668

    xor-int/lit16 v2, v2, 0x160b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    invoke-interface {v4, v5, v6, v7}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x51

    .line 52
    .line 53
    rem-int/lit16 v5, v4, 0x80

    .line 54
    .line 55
    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    .line 56
    .line 57
    rem-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1lSDK;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1lSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    :try_start_2
    throw v3

    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1lSDK;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    rem-int/lit16 v3, v3, 0x80

    .line 90
    .line 91
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v3
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final AFKeystoreWrapper()V
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final values()V
    .locals 3

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final values(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 3
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/emoji2/text/u;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, p2, v5}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1fSDK;->force:I

    return-void
.end method
