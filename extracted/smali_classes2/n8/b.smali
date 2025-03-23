.class public abstract Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln8/b;->a:[B

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln8/b;->b:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln8/b;->c:[I

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v0, Ln8/b;->d:[I

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v0, Ln8/b;->e:[I

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    not-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static binomial(II)I
    .locals 8

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x475a

    xor-int/lit16 v2, v2, -0x4738

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6aef

    xor-int/lit16 v2, v2, 0x6a84

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p1, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x272c

    xor-int/lit16 v2, v2, -0x270c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    invoke-static {v5, v6, p1, p0}, Ll8/n0;->checkArgument(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v5, p0, 0x1

    .line 24
    .line 25
    if-le p1, v5, :cond_1

    .line 26
    .line 27
    sub-int p1, p0, p1

    .line 28
    .line 29
    :cond_1
    const/16 v5, 0x11

    .line 30
    .line 31
    if-ge p1, v5, :cond_6

    .line 32
    .line 33
    sget-object v5, Ln8/b;->e:[I

    .line 34
    .line 35
    aget v5, v5, p1

    .line 36
    .line 37
    if-le p0, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    :goto_1
    if-ge v3, p1, :cond_3

    .line 47
    .line 48
    sub-int v6, p0, v3

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    mul-long/2addr v4, v6

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    int-to-long v6, v3

    .line 55
    div-long/2addr v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    long-to-int p0, v4

    .line 58
    :cond_4
    return p0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    :goto_2
    const p0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    return p0
.end method

.method public static ceilingPowerOfTwo(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lb0/m;->i(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr p0, v3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    shl-int p0, v3, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x30f9

    xor-int/lit16 v2, v2, -0x309e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, 0x1eed

    xor-int/lit16 v2, v2, 0x1e88

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public static checkedAdd(II)I
    .locals 8

    .line 1
    int-to-long v3, p0

    .line 2
    int-to-long v5, p1

    .line 3
    add-long/2addr v3, v5

    .line 4
    long-to-int v5, v3

    .line 5
    int-to-long v6, v5

    .line 6
    cmp-long v3, v3, v6

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x1d46

    xor-int/lit16 v2, v2, -0x1d2f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-static {v3, v4, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return v5
.end method

.method public static checkedMultiply(II)I
    .locals 8

    .line 1
    int-to-long v3, p0

    .line 2
    int-to-long v5, p1

    .line 3
    mul-long/2addr v3, v5

    .line 4
    long-to-int v5, v3

    .line 5
    int-to-long v6, v5

    .line 6
    cmp-long v3, v3, v6

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x1684

    xor-int/lit16 v2, v2, 0x16fd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-static {v3, v4, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return v5
.end method

.method public static checkedPow(II)I
    .locals 9

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x752

    xor-int/lit16 v2, v2, 0x72a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2f61

    xor-int/lit16 v2, v2, -0x2f04

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq p0, v4, :cond_d

    .line 13
    .line 14
    if-eq p0, v6, :cond_b

    .line 15
    .line 16
    if-eqz p0, :cond_9

    .line 17
    .line 18
    if-eq p0, v3, :cond_8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_6

    .line 22
    .line 23
    move v4, v3

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    and-int/lit8 v6, p1, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-static {v4, p0}, Ln8/b;->checkedMultiply(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const v6, -0xb504

    .line 41
    .line 42
    .line 43
    if-gt v6, p0, :cond_2

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :goto_1
    const v8, 0xb504

    .line 49
    .line 50
    .line 51
    if-gt p0, v8, :cond_3

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v8, v7

    .line 56
    :goto_2
    and-int/2addr v6, v8

    .line 57
    invoke-static {v6, v5, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    mul-int/2addr p0, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v4, p0}, Ln8/b;->checkedMultiply(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    return v4

    .line 68
    :cond_6
    const/16 v4, 0x1f

    .line 69
    .line 70
    if-ge p1, v4, :cond_7

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_7
    invoke-static {v7, v5, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    shl-int p0, v3, p1

    .line 77
    .line 78
    return p0

    .line 79
    :cond_8
    return v3

    .line 80
    :cond_9
    if-nez p1, :cond_a

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_a
    move v3, v7

    .line 84
    :goto_3
    return v3

    .line 85
    :cond_b
    and-int/lit8 p0, p1, 0x1

    .line 86
    .line 87
    if-nez p0, :cond_c

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_c
    move v3, v6

    .line 91
    :goto_4
    return v3

    .line 92
    :cond_d
    const/16 v4, 0x20

    .line 93
    .line 94
    if-ge p1, v4, :cond_e

    .line 95
    .line 96
    move v7, v3

    .line 97
    :cond_e
    invoke-static {v7, v5, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p0, p1, 0x1

    .line 101
    .line 102
    if-nez p0, :cond_f

    .line 103
    .line 104
    shl-int p0, v3, p1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_f
    shl-int p0, v6, p1

    .line 108
    .line 109
    :goto_5
    return p0
.end method

.method public static checkedSubtract(II)I
    .locals 8

    .line 1
    int-to-long v3, p0

    .line 2
    int-to-long v5, p1

    .line 3
    sub-long/2addr v3, v5

    .line 4
    long-to-int v5, v3

    .line 5
    int-to-long v6, v5

    .line 6
    cmp-long v3, v3, v6

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x4bb2

    xor-int/lit16 v2, v2, -0x4bd3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-static {v3, v4, p0, p1}, Lb0/m;->e(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return v5
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .locals 8

    .line 1
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    div-int v3, p0, p1

    .line 7
    .line 8
    mul-int v4, p1, v3

    .line 9
    .line 10
    sub-int v4, p0, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    or-int/2addr p0, v5

    .line 20
    sget-object v6, Ln8/a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v6, v6, v7

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v7

    .line 61
    :goto_0
    and-int/lit8 p2, v3, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v7

    .line 67
    :goto_1
    and-int/2addr p1, v5

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v4, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_6

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v3, p0

    .line 80
    goto :goto_4

    .line 81
    :pswitch_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v5, v7

    .line 85
    :goto_3
    invoke-static {v5}, Lb0/m;->k(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    :pswitch_5
    return v3

    .line 89
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x5ea5

    xor-int/lit16 v2, v2, -0x5ec2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)I
    .locals 4

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x1996

    xor-int/lit16 v2, v2, 0x19f8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    if-ge p0, v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Ln8/b;->d:[I

    .line 11
    .line 12
    aget p0, v3, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/m;->i(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static gcd(II)I
    .locals 6

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x6ebf

    xor-int/lit16 v2, v2, -0x6ee0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x91e

    xor-int/lit16 v2, v2, -0x980

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p1, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-int/2addr p0, v3

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    shr-int/2addr p1, v4

    .line 27
    :goto_0
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    shr-int/lit8 v5, p0, 0x1f

    .line 31
    .line 32
    and-int/2addr v5, p0

    .line 33
    sub-int/2addr p0, v5

    .line 34
    sub-int/2addr p0, v5

    .line 35
    add-int/2addr p1, v5

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shr-int/2addr p0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    shl-int/2addr p0, p1

    .line 47
    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 9
    .line 10
    and-int/2addr p0, v3

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    and-int p0, v2, v0

    .line 15
    .line 16
    return p0
.end method

.method public static isPrime(I)Z
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ln8/g;->isPrime(J)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static log10(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lb0/m;->i(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln8/b;->a:[B

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    sget-object v1, Ln8/b;->b:[I

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    invoke-static {p0, v2}, Ln8/b;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    sget-object v2, Ln8/a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    sget-object p1, Ln8/b;->c:[I

    .line 41
    .line 42
    aget p1, p1, v0

    .line 43
    .line 44
    invoke-static {p1, p0}, Ln8/b;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :pswitch_1
    invoke-static {v1, p0}, Ln8/b;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-static {p0}, Lb0/m;->k(Z)V

    .line 61
    .line 62
    .line 63
    :pswitch_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log2(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lb0/m;->i(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln8/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    invoke-static {v0, p0}, Ln8/b;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    invoke-static {p0}, Ln8/b;->isPowerOfTwo(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lb0/m;->k(Z)V

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    rsub-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(II)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static mod(II)I
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    rem-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x43e0

    xor-int/lit16 v2, v2, -0x43ad

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x7755

    xor-int/lit16 v2, v2, 0x7775

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static pow(II)I
    .locals 7

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2b7d

    xor-int/lit16 v2, v2, -0x2b13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq p0, v4, :cond_a

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p0, v4, :cond_8

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    if-eq p0, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_3

    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    and-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, p0

    .line 35
    :goto_1
    mul-int/2addr v4, v5

    .line 36
    mul-int/2addr p0, p0

    .line 37
    shr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-int/2addr p0, v4

    .line 41
    return p0

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    if-ge p1, v5, :cond_4

    .line 44
    .line 45
    shl-int v6, v3, p1

    .line 46
    .line 47
    :cond_4
    return v6

    .line 48
    :cond_5
    return v3

    .line 49
    :cond_6
    if-nez p1, :cond_7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_7
    move v3, v6

    .line 53
    :goto_2
    return v3

    .line 54
    :cond_8
    and-int/lit8 p0, p1, 0x1

    .line 55
    .line 56
    if-nez p0, :cond_9

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_9
    move v3, v4

    .line 60
    :goto_3
    return v3

    .line 61
    :cond_a
    if-ge p1, v5, :cond_c

    .line 62
    .line 63
    and-int/lit8 p0, p1, 0x1

    .line 64
    .line 65
    if-nez p0, :cond_b

    .line 66
    .line 67
    shl-int p0, v3, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_b
    shl-int p0, v3, p1

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    :goto_4
    return p0

    .line 74
    :cond_c
    return v6
.end method

.method public static saturatedAdd(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lo8/h;->saturatedCast(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static saturatedMultiply(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lo8/h;->saturatedCast(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static saturatedPow(II)I
    .locals 9

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4cfb

    xor-int/lit16 v2, v2, 0x4c95

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    const v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-eq p0, v4, :cond_e

    .line 13
    .line 14
    if-eq p0, v6, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    if-eq p0, v3, :cond_9

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq p0, v6, :cond_7

    .line 23
    .line 24
    ushr-int/lit8 v6, p0, 0x1f

    .line 25
    .line 26
    and-int/lit8 v7, p1, 0x1

    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    add-int/2addr v6, v5

    .line 30
    move v5, v3

    .line 31
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 32
    .line 33
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    and-int/lit8 v7, p1, 0x1

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {v5, p0}, Ln8/b;->saturatedMultiply(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const v7, -0xb504

    .line 48
    .line 49
    .line 50
    if-le v7, p0, :cond_2

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v4

    .line 55
    :goto_1
    const v8, 0xb504

    .line 56
    .line 57
    .line 58
    if-le p0, v8, :cond_3

    .line 59
    .line 60
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v8, v4

    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    return v6

    .line 67
    :cond_4
    mul-int/2addr p0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v5, p0}, Ln8/b;->saturatedMultiply(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    return v5

    .line 75
    :cond_7
    const/16 p0, 0x1f

    .line 76
    .line 77
    if-lt p1, p0, :cond_8

    .line 78
    .line 79
    return v5

    .line 80
    :cond_8
    shl-int p0, v3, p1

    .line 81
    .line 82
    return p0

    .line 83
    :cond_9
    return v3

    .line 84
    :cond_a
    if-nez p1, :cond_b

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_b
    move v3, v4

    .line 88
    :goto_3
    return v3

    .line 89
    :cond_c
    and-int/lit8 p0, p1, 0x1

    .line 90
    .line 91
    if-nez p0, :cond_d

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_d
    move v3, v6

    .line 95
    :goto_4
    return v3

    .line 96
    :cond_e
    const/16 p0, 0x20

    .line 97
    .line 98
    if-lt p1, p0, :cond_f

    .line 99
    .line 100
    and-int/lit8 p0, p1, 0x1

    .line 101
    .line 102
    add-int/2addr p0, v5

    .line 103
    return p0

    .line 104
    :cond_f
    and-int/lit8 p0, p1, 0x1

    .line 105
    .line 106
    if-nez p0, :cond_10

    .line 107
    .line 108
    shl-int p0, v3, p1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_10
    shl-int p0, v6, p1

    .line 112
    .line 113
    :goto_5
    return p0
.end method

.method public static saturatedSubtract(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lo8/h;->saturatedCast(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static sqrt(ILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3c05

    xor-int/lit16 v2, v2, 0x3c7d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lb0/m;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-double v3, p0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    double-to-int v3, v3

    .line 12
    sget-object v4, Ln8/a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v4, p1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    mul-int p1, v3, v3

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    invoke-static {p1, p0}, Ln8/b;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr p0, v3

    .line 37
    return p0

    .line 38
    :pswitch_1
    mul-int p1, v3, v3

    .line 39
    .line 40
    invoke-static {p1, p0}, Ln8/b;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    mul-int p1, v3, v3

    .line 46
    .line 47
    if-ne p1, p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, Lb0/m;->k(Z)V

    .line 53
    .line 54
    .line 55
    :pswitch_3
    return v3

    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
