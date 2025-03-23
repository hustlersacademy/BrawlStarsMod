.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFKeystoreWrapper:S


# instance fields
.field private AFInAppEventParameterName:[B

.field private AFInAppEventType:I

.field private AFLogger:I

.field private d:I

.field private e:I

.field private force:I

.field private i:I

.field private registerClient:I

.field private unregisterClient:I

.field private v:I

.field private valueOf:[B

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-int v0, v2

    .line 20
    int-to-short v0, v0

    .line 21
    sput-short v0, Lcom/appsflyer/internal/AFj1sSDK;->AFKeystoreWrapper:S

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 5
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
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->registerClient:I

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    .line 21
    .line 22
    new-array v0, p1, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->values:[B

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventParameterName:[B

    .line 29
    .line 30
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

    .line 31
    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iput p5, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFLogger:I

    .line 46
    .line 47
    iput p6, p0, Lcom/appsflyer/internal/AFj1sSDK;->e:I

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p6, v0, :cond_0

    .line 52
    .line 53
    iget-object p6, p0, Lcom/appsflyer/internal/AFj1sSDK;->values:[B

    .line 54
    .line 55
    invoke-static {p4, p5, p6, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    aget p1, p2, p5

    .line 59
    .line 60
    int-to-long p4, p1

    .line 61
    const-wide v1, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p4, v1

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shl-long/2addr p4, p1

    .line 70
    const/4 p6, 0x1

    .line 71
    aget p2, p2, p6

    .line 72
    .line 73
    int-to-long v3, p2

    .line 74
    and-long/2addr v1, v3

    .line 75
    or-long/2addr p4, v1

    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    long-to-int p2, p4

    .line 79
    iput p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->d:I

    .line 80
    .line 81
    shr-long p2, p4, v0

    .line 82
    .line 83
    sget-short p6, Lcom/appsflyer/internal/AFj1sSDK;->AFKeystoreWrapper:S

    .line 84
    .line 85
    int-to-long v0, p6

    .line 86
    mul-long/2addr v0, p2

    .line 87
    shr-long/2addr v0, p1

    .line 88
    long-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->force:I

    .line 90
    .line 91
    shr-long/2addr p4, p1

    .line 92
    long-to-int p1, p4

    .line 93
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->i:I

    .line 94
    .line 95
    int-to-long p4, p6

    .line 96
    add-long/2addr p2, p4

    .line 97
    long-to-int p1, p2

    .line 98
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->v:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    long-to-int p2, p4

    .line 102
    iput p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->d:I

    .line 103
    .line 104
    mul-int p6, p2, p3

    .line 105
    .line 106
    iput p6, p0, Lcom/appsflyer/internal/AFj1sSDK;->force:I

    .line 107
    .line 108
    xor-int/2addr p2, p3

    .line 109
    iput p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->i:I

    .line 110
    .line 111
    shr-long p1, p4, p1

    .line 112
    .line 113
    long-to-int p1, p1

    .line 114
    iput p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->v:I

    .line 115
    .line 116
    return-void
.end method

.method private AFInAppEventType()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventParameterName:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

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
    const/4 v7, 0x2

    .line 36
    aget-byte v9, v1, v7

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    shl-int/2addr v9, v10

    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    aget-byte v9, v1, v3

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    aget-byte v12, v1, v9

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x18

    .line 55
    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v1, v12

    .line 59
    .line 60
    shl-int/lit8 v13, v13, 0x10

    .line 61
    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    aget-byte v13, v1, v8

    .line 66
    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    aget-byte v1, v1, v11

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    move v1, v2

    .line 77
    :goto_0
    iget v13, v0, Lcom/appsflyer/internal/AFj1sSDK;->AFLogger:I

    .line 78
    .line 79
    if-ge v1, v13, :cond_1

    .line 80
    .line 81
    sget-short v14, Lcom/appsflyer/internal/AFj1sSDK;->AFKeystoreWrapper:S

    .line 82
    .line 83
    invoke-static {v13, v1, v14, v4}, La/b;->D(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    shl-int/lit8 v16, v4, 0x4

    .line 88
    .line 89
    iget v10, v0, Lcom/appsflyer/internal/AFj1sSDK;->i:I

    .line 90
    .line 91
    add-int v16, v16, v10

    .line 92
    .line 93
    xor-int v10, v15, v16

    .line 94
    .line 95
    ushr-int/lit8 v15, v4, 0x5

    .line 96
    .line 97
    iget v11, v0, Lcom/appsflyer/internal/AFj1sSDK;->v:I

    .line 98
    .line 99
    add-int/2addr v15, v11

    .line 100
    xor-int/2addr v10, v15

    .line 101
    sub-int/2addr v5, v10

    .line 102
    invoke-static {v13, v1, v14, v5}, La/b;->D(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    shl-int/lit8 v11, v5, 0x4

    .line 107
    .line 108
    iget v13, v0, Lcom/appsflyer/internal/AFj1sSDK;->d:I

    .line 109
    .line 110
    add-int/2addr v11, v13

    .line 111
    xor-int/2addr v10, v11

    .line 112
    ushr-int/lit8 v11, v5, 0x5

    .line 113
    .line 114
    iget v13, v0, Lcom/appsflyer/internal/AFj1sSDK;->force:I

    .line 115
    .line 116
    add-int/2addr v11, v13

    .line 117
    xor-int/2addr v10, v11

    .line 118
    sub-int/2addr v4, v10

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    .line 126
    .line 127
    shr-int/lit8 v10, v4, 0x18

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aput-byte v10, v1, v2

    .line 131
    .line 132
    shr-int/lit8 v10, v4, 0x10

    .line 133
    .line 134
    int-to-byte v10, v10

    .line 135
    aput-byte v10, v1, v6

    .line 136
    .line 137
    shr-int/lit8 v6, v4, 0x8

    .line 138
    .line 139
    int-to-byte v6, v6

    .line 140
    aput-byte v6, v1, v7

    .line 141
    .line 142
    int-to-byte v4, v4

    .line 143
    aput-byte v4, v1, v3

    .line 144
    .line 145
    shr-int/lit8 v4, v5, 0x18

    .line 146
    .line 147
    int-to-byte v4, v4

    .line 148
    aput-byte v4, v1, v9

    .line 149
    .line 150
    shr-int/lit8 v4, v5, 0x10

    .line 151
    .line 152
    int-to-byte v4, v4

    .line 153
    aput-byte v4, v1, v12

    .line 154
    .line 155
    shr-int/lit8 v4, v5, 0x8

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v1, v8

    .line 159
    .line 160
    int-to-byte v4, v5

    .line 161
    const/4 v5, 0x7

    .line 162
    aput-byte v4, v1, v5

    .line 163
    .line 164
    iget v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->e:I

    .line 165
    .line 166
    if-ne v1, v3, :cond_3

    .line 167
    .line 168
    move v3, v2

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    :goto_1
    if-ge v3, v1, :cond_2

    .line 172
    .line 173
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    .line 174
    .line 175
    aget-byte v5, v4, v3

    .line 176
    .line 177
    iget-object v6, v0, Lcom/appsflyer/internal/AFj1sSDK;->values:[B

    .line 178
    .line 179
    aget-byte v6, v6, v3

    .line 180
    .line 181
    xor-int/2addr v5, v6

    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v4, v3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventParameterName:[B

    .line 189
    .line 190
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1sSDK;->values:[B

    .line 191
    .line 192
    array-length v4, v1

    .line 193
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method private values()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->registerClient:I

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
    iput v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->registerClient:I

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    .line 23
    .line 24
    iget v5, p0, Lcom/appsflyer/internal/AFj1sSDK;->registerClient:I

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

    const/16 v2, -0x2075

    xor-int/lit16 v2, v2, -0x201b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

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
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType()V

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
    iput v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->registerClient:I

    .line 62
    .line 63
    iput v7, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

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
    iput v4, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

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
    iget v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1sSDK;->values()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1sSDK;->values()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1sSDK;->values()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->unregisterClient:I

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
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->read()I

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
