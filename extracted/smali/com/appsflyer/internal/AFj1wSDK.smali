.class public final Lcom/appsflyer/internal/AFj1wSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:[B

.field private AFInAppEventType:[J

.field private final AFKeystoreWrapper:I

.field private AFLogger:I

.field private d:I

.field private e:I

.field private valueOf:[J

.field private values:S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->e:I

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 28
    .line 29
    new-array v0, p4, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    .line 32
    .line 33
    new-array v0, p1, [J

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType:[J

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->valueOf:[J

    .line 40
    .line 41
    iput p4, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    .line 42
    .line 43
    iput p4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    .line 44
    .line 45
    xor-int p1, p2, p6

    .line 46
    .line 47
    xor-int p2, p4, p6

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventType(II)[J

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType:[J

    .line 54
    .line 55
    xor-int p1, p3, p6

    .line 56
    .line 57
    xor-int p2, p5, p6

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventType(II)[J

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->valueOf:[J

    .line 64
    .line 65
    return-void
.end method

.method private AFInAppEventParameterName()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->valueOf:[J

    .line 4
    .line 5
    iget-short v2, p0, Lcom/appsflyer/internal/AFj1wSDK;->values:S

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    const-wide/32 v5, 0x7ffffdcd

    .line 12
    .line 13
    .line 14
    mul-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v2, 0x2

    .line 16
    .line 17
    rem-int/lit8 v7, v7, 0x4

    .line 18
    .line 19
    aget-wide v7, v1, v7

    .line 20
    .line 21
    add-long/2addr v3, v7

    .line 22
    const-wide/32 v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    rem-long/2addr v3, v9

    .line 26
    add-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget-wide v11, v0, v2

    .line 31
    .line 32
    mul-long/2addr v11, v5

    .line 33
    add-long/2addr v11, v7

    .line 34
    div-long/2addr v11, v9

    .line 35
    aput-wide v11, v1, v2

    .line 36
    .line 37
    aput-wide v3, v0, v2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    .line 45
    .line 46
    aget-byte v2, v1, v0

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType:[J

    .line 50
    .line 51
    iget-short v5, p0, Lcom/appsflyer/internal/AFj1wSDK;->values:S

    .line 52
    .line 53
    aget-wide v5, v4, v5

    .line 54
    .line 55
    shl-int/lit8 v4, v0, 0x3

    .line 56
    .line 57
    shr-long v4, v5, v4

    .line 58
    .line 59
    const-wide/16 v6, 0xff

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    int-to-byte v2, v2

    .line 65
    aput-byte v2, v1, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->values:S

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    int-to-short v0, v0

    .line 77
    iput-short v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->values:S

    .line 78
    .line 79
    return-void
.end method

.method private valueOf()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->e:I

    .line 2
    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v3, v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->e:I

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    .line 17
    .line 18
    iget v4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    .line 23
    .line 24
    iget v4, p0, Lcom/appsflyer/internal/AFj1wSDK;->e:I

    .line 25
    .line 26
    int-to-byte v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-byte v5, v3, v6

    .line 29
    .line 30
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x1263

    xor-int/lit16 v2, v2, 0x1213

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    if-ltz v4, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    .line 38
    .line 39
    iget v8, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 40
    .line 41
    sub-int/2addr v8, v4

    .line 42
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    iget v5, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 50
    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    :cond_2
    iget v5, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 54
    .line 55
    if-lt v4, v5, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->e:I

    .line 67
    .line 68
    iput v6, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    .line 75
    .line 76
    add-int/lit8 v5, v3, -0x1

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    :goto_0
    iput v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_6
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    .line 102
    .line 103
    return v3
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1wSDK;->valueOf()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1wSDK;->valueOf()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1wSDK;->valueOf()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFLogger:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1wSDK;->d:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1wSDK;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
