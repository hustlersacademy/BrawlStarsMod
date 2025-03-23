.class public abstract Lcom/google/android/libraries/play/games/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/q2;->b(I[BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(I[BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 80
    .line 81
    return v0
.end method

.method public static c([BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 46
    .line 47
    return p1
.end method

.method public static d(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g([BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/libraries/play/games/internal/e8;->a:Lu9/d;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_e

    .line 26
    .line 27
    add-int v1, p1, v0

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    aget-byte v4, p0, v4

    .line 87
    .line 88
    add-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    const/16 v7, -0x3e

    .line 91
    .line 92
    if-lt v5, v7, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x1f

    .line 101
    .line 102
    shl-int/lit8 v5, v5, 0x6

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x3f

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    int-to-char v4, v4

    .line 108
    aput-char v4, v0, v3

    .line 109
    .line 110
    move v3, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    const/16 v7, -0x10

    .line 123
    .line 124
    if-ge v5, v7, :cond_a

    .line 125
    .line 126
    add-int/lit8 v7, v1, -0x1

    .line 127
    .line 128
    if-ge v4, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, p1, 0x2

    .line 131
    .line 132
    aget-byte v4, p0, v4

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    aget-byte v7, p0, v7

    .line 137
    .line 138
    add-int/lit8 v8, v3, 0x1

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    const/16 v9, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v9, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v9, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v7}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v6, v7, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 195
    .line 196
    if-ge v4, v6, :cond_c

    .line 197
    .line 198
    add-int/lit8 v6, p1, 0x2

    .line 199
    .line 200
    aget-byte v4, p0, v4

    .line 201
    .line 202
    add-int/lit8 v7, p1, 0x3

    .line 203
    .line 204
    aget-byte v6, p0, v6

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x4

    .line 207
    .line 208
    aget-byte v7, p0, v7

    .line 209
    .line 210
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    shl-int/lit8 v8, v5, 0x1c

    .line 217
    .line 218
    add-int/lit8 v9, v4, 0x70

    .line 219
    .line 220
    add-int/2addr v9, v8

    .line 221
    shr-int/lit8 v8, v9, 0x1e

    .line 222
    .line 223
    if-nez v8, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    invoke-static {v7}, Lcom/google/android/libraries/play/games/internal/q2;->f(B)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x7

    .line 238
    .line 239
    and-int/lit8 v4, v4, 0x3f

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0x3f

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x3f

    .line 244
    .line 245
    shl-int/lit8 v5, v5, 0x12

    .line 246
    .line 247
    shl-int/lit8 v4, v4, 0xc

    .line 248
    .line 249
    or-int/2addr v4, v5

    .line 250
    shl-int/lit8 v5, v6, 0x6

    .line 251
    .line 252
    or-int/2addr v4, v5

    .line 253
    or-int/2addr v4, v7

    .line 254
    ushr-int/lit8 v5, v4, 0xa

    .line 255
    .line 256
    const v6, 0xd7c0

    .line 257
    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    int-to-char v5, v5

    .line 261
    aput-char v5, v0, v3

    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x3ff

    .line 266
    .line 267
    const v6, 0xdc00

    .line 268
    .line 269
    .line 270
    add-int/2addr v4, v6

    .line 271
    int-to-char v4, v4

    .line 272
    aput-char v4, v0, v5

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x2

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    throw p0

    .line 283
    :cond_c
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    iput-object p0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 294
    .line 295
    return v1

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 315
    .line 316
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_f
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0
.end method

.method public static i([BILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/play/games/internal/w4;->zzj([BII)Lcom/google/android/libraries/play/games/internal/w4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/q2;->l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static k(Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->m(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/libraries/play/games/internal/q2;->b(I[BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/h7;->zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/o4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/play/games/internal/y6;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/games/internal/y6;->p(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static n(I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/libraries/play/games/internal/t5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o([BILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/play/games/internal/t5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static p(Lcom/google/android/libraries/play/games/internal/h7;I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/libraries/play/games/internal/q2;->j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/libraries/play/games/internal/q2;->j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/libraries/play/games/internal/b6;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/games/internal/b6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->a()Lcom/google/android/libraries/play/games/internal/t7;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 59
    .line 60
    move v1, p2

    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v7}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/w4;->zzj([BII)Lcom/google/android/libraries/play/games/internal/w4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    new-instance p0, Lcom/google/android/libraries/play/games/internal/b6;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/games/internal/b6;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static r(I[BIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/libraries/play/games/internal/b6;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/games/internal/b6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/games/internal/q2;->r(I[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/libraries/play/games/internal/b6;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/games/internal/b6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
