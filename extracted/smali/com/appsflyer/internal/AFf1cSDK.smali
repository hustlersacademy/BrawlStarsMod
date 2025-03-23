.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:J

.field private static valueOf:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    .line 2
    .line 3
    add-int/lit8 v3, v3, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v4, v3, 0x80

    .line 6
    .line 7
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    rem-int/2addr v3, v4

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7fec

    xor-int/lit16 v2, v2, 0x5f8f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    new-array v9, v3, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    aput-object p1, v9, v10

    .line 25
    .line 26
    aput-object p2, v9, v8

    .line 27
    .line 28
    aput-object p3, v9, v3

    .line 29
    .line 30
    aput-object p4, v9, v4

    .line 31
    .line 32
    aput-object v7, v9, v3

    .line 33
    .line 34
    invoke-static {v6, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x4f

    .line 47
    .line 48
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    filled-new-array {p1, p2, p3, p4, v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p1, v5, :cond_2

    .line 68
    .line 69
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x7b

    .line 72
    .line 73
    rem-int/lit16 p2, p1, 0x80

    .line 74
    .line 75
    sput p2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    .line 76
    .line 77
    rem-int/2addr p1, v4

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static AFKeystoreWrapper()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:[C

    const-wide v0, 0x289f2c70696a56d3L

    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1855s
        0x7596s
        -0x3c29s
        0x511cs
        -0x50a7s
        0x3c9fs
        -0x753ds
        0x1805s
        0x764ds
        -0x3c7cs
        0x51cfs
        -0x50c2s
        0x3d70s
        -0x754bs
        0x18f8s
        0x7639s
        -0x3b9cs
        0x51a3s
        -0x501cs
        0x3d2as
        -0x7498s
        0x18a0s
        0x7690s
        -0x3b25s
        0x521as
        -0x5fa3s
        0x3d9cs
        -0x744ds
        0x1904s
        0x7742s
        -0x3b77s
        0x52cas
        -0x5fd0s
        0x3e73s
        -0x744bs
        0x19fbs
        0x773cs
        -0x3af8s
        0x52a1s
        -0x5f1cs
        0x3e28s
        -0x73e8s
        0x19ads
        0x77e6s
        -0x3a2bs
        0x5310s
        -0x5ea1s
        0x3e9fs
        -0x733fs
        0x1a01s
        0x6843s
        -0x3a78s
        0x53cds
        -0x5ef2s
        0x3f76s
        -0x734es
        0x1af9s
        0x684cs
        -0x3986s
        0x53a2s
        -0x5e1as
        0x3f22s
        -0x7292s
        0x1adas
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1qSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1qSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:[C

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide v6, -0x23df894c8c5ac4f0L    # -5.983218527406806E135

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    int-to-char v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    int-to-long v8, v3

    .line 32
    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:J

    .line 33
    .line 34
    xor-long/2addr v6, v10

    .line 35
    mul-long/2addr v8, v6

    .line 36
    xor-long/2addr v4, v8

    .line 37
    int-to-long v6, p1

    .line 38
    xor-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 44
    .line 45
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x67

    .line 48
    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 57
    .line 58
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 59
    .line 60
    if-ge p2, p0, :cond_2

    .line 61
    .line 62
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x45

    .line 65
    .line 66
    rem-int/lit16 v4, v3, 0x80

    .line 67
    .line 68
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    aget-wide v3, v1, p2

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p1, p2

    .line 79
    .line 80
    rem-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    aget-wide v3, v1, p2

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    int-to-char v3, v3

    .line 89
    aput-char v3, p1, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object p0, p3, v2

    .line 100
    .line 101
    return-void
.end method

.method private static values(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 11
    .param p0    # Lcom/appsflyer/internal/AFh1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1nSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1pSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 16
    .line 17
    invoke-direct {p1, v3, p0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/16 v5, 0x30

    .line 22
    .line 23
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, 0x41

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    add-int/lit16 v7, v7, 0x2375

    .line 40
    .line 41
    int-to-char v7, v7

    .line 42
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, 0x14

    .line 47
    .line 48
    shr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5, v7, v8, v3}, Lcom/appsflyer/internal/AFf1cSDK;->a(ICI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v3, v3, v4

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/appsflyer/internal/AFh1nSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    .line 64
    .line 65
    sget-object v5, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p3, v3

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x855

    xor-int/lit16 v2, v2, -0x83e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 100
    .line 101
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2589

    xor-int/lit16 v2, v2, -0x25ba

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {p2, p0, p3, v3, v6}, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1fSDK;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->values:Lcom/appsflyer/internal/AFh1fSDK;

    .line 119
    .line 120
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1cSDK;->values(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    sget-object p3, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
