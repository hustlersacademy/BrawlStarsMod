.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:[B

.field private final AFInAppEventType:I

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

.field private AFLogger:[I

.field private d:I

.field private e:I

.field private registerClient:I

.field private unregisterClient:I

.field private valueOf:[B

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p4, 0x10

    .line 22
    .line 23
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType:I

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    new-array p5, p4, [B

    .line 32
    .line 33
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 34
    .line 35
    new-array p5, p4, [B

    .line 36
    .line 37
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    .line 38
    .line 39
    new-array v0, p4, [B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    .line 47
    .line 48
    iput p4, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    .line 49
    .line 50
    iput p4, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    .line 51
    .line 52
    iput p6, p0, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p6, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p3, v1, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFj1vSDK;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p2, p1, p4, v1}, Lcom/appsflyer/internal/AFj1vSDK;-><init>([IIZZ)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

    .line 67
    .line 68
    return-void
.end method

.method private AFKeystoreWrapper()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 18
    .line 19
    aget-byte v4, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    const/high16 v8, 0xff0000

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-byte v7, v1, v3

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    shl-int/2addr v7, v9

    .line 40
    const v10, 0xff00

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte v11, v1, v7

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    add-int v12, v4, v11

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aget-byte v11, v1, v4

    .line 54
    .line 55
    shl-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-byte v13, v1, v11

    .line 60
    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 62
    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    aget-byte v13, v1, v8

    .line 67
    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    aget-byte v1, v1, v10

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    add-int v13, v5, v1

    .line 77
    .line 78
    iget v15, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType:I

    .line 79
    .line 80
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/appsflyer/internal/AFj1vSDK;->values:[I

    .line 83
    .line 84
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:[[I

    .line 85
    .line 86
    iget-object v14, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    move/from16 v14, v16

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName(IIZI[I[[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    .line 102
    .line 103
    aget v5, v1, v2

    .line 104
    .line 105
    aget v1, v1, v6

    .line 106
    .line 107
    iget-object v12, v0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 108
    .line 109
    shr-int/lit8 v13, v5, 0x18

    .line 110
    .line 111
    int-to-byte v13, v13

    .line 112
    aput-byte v13, v12, v2

    .line 113
    .line 114
    shr-int/lit8 v13, v5, 0x10

    .line 115
    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v12, v6

    .line 118
    .line 119
    shr-int/lit8 v6, v5, 0x8

    .line 120
    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, v12, v3

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v12, v7

    .line 126
    .line 127
    shr-int/lit8 v5, v1, 0x18

    .line 128
    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v12, v4

    .line 131
    .line 132
    shr-int/lit8 v4, v1, 0x10

    .line 133
    .line 134
    int-to-byte v4, v4

    .line 135
    aput-byte v4, v12, v11

    .line 136
    .line 137
    shr-int/lit8 v4, v1, 0x8

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v12, v8

    .line 141
    .line 142
    int-to-byte v1, v1

    .line 143
    aput-byte v1, v12, v10

    .line 144
    .line 145
    iget v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_2

    .line 148
    .line 149
    move v1, v2

    .line 150
    :goto_0
    if-ge v1, v9, :cond_1

    .line 151
    .line 152
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 153
    .line 154
    aget-byte v4, v3, v1

    .line 155
    .line 156
    iget-object v5, v0, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    .line 157
    .line 158
    aget-byte v5, v5, v1

    .line 159
    .line 160
    xor-int/2addr v4, v5

    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v3, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    .line 168
    .line 169
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method private valueOf()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

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
    iput v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 23
    .line 24
    iget v5, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    .line 25
    .line 26
    int-to-byte v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    aput-byte v6, v3, v7

    .line 29
    .line 30
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0x4333

    xor-int/lit16 v2, v2, -0x4313

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    if-ltz v5, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_1
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 38
    .line 39
    rsub-int/lit8 v9, v5, 0x8

    .line 40
    .line 41
    invoke-virtual {v6, v8, v5, v9}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    if-lt v5, v4, :cond_1

    .line 49
    .line 50
    :cond_2
    if-lt v5, v4, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    .line 62
    .line 63
    iput v7, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    aget-byte v3, v3, v5

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v4, v3

    .line 75
    :cond_3
    iput v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_6
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    .line 91
    .line 92
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

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
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1uSDK;->read()I

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
