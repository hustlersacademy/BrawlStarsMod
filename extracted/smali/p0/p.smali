.class public Lp0/p;
.super Lp0/d;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:Z

.field public final e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lp0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lp0/p;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Lp0/p;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v11, v8, [I

    .line 40
    .line 41
    aput v6, v11, v3

    .line 42
    .line 43
    aput v4, v11, v5

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    .line 51
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 53
    .line 54
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    aget-wide v13, v1, v12

    .line 60
    .line 61
    aget-wide v15, v1, v11

    .line 62
    .line 63
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 65
    .line 66
    aget-object v16, v2, v12

    .line 67
    .line 68
    aget-wide v17, v16, v10

    .line 69
    .line 70
    aget-object v16, v2, v11

    .line 71
    .line 72
    aget-wide v19, v16, v10

    .line 73
    .line 74
    sub-double v17, v17, v19

    .line 75
    .line 76
    div-double v17, v17, v13

    .line 77
    .line 78
    aput-wide v17, v15, v10

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    aget-object v11, v3, v11

    .line 83
    .line 84
    aput-wide v17, v11, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    aget-object v11, v9, v11

    .line 92
    .line 93
    aget-wide v14, v11, v10

    .line 94
    .line 95
    add-double v14, v14, v17

    .line 96
    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v16

    .line 100
    .line 101
    aput-wide v14, v13, v10

    .line 102
    .line 103
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 106
    .line 107
    add-int/lit8 v12, v4, -0x2

    .line 108
    .line 109
    aget-object v12, v9, v12

    .line 110
    .line 111
    aget-wide v13, v12, v10

    .line 112
    .line 113
    aput-wide v13, v11, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 120
    .line 121
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 123
    .line 124
    aget-object v10, v9, v4

    .line 125
    .line 126
    aget-wide v11, v10, v8

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmpl-double v10, v11, v13

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    aget-object v10, v3, v4

    .line 135
    .line 136
    aput-wide v13, v10, v8

    .line 137
    .line 138
    add-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    aget-object v10, v3, v10

    .line 141
    .line 142
    aput-wide v13, v10, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aget-object v10, v3, v4

    .line 146
    .line 147
    aget-wide v13, v10, v8

    .line 148
    .line 149
    div-double/2addr v13, v11

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    .line 152
    aget-object v15, v3, v10

    .line 153
    .line 154
    aget-wide v16, v15, v8

    .line 155
    .line 156
    div-double v11, v16, v11

    .line 157
    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 163
    .line 164
    cmpl-double v17, v15, v17

    .line 165
    .line 166
    if-lez v17, :cond_4

    .line 167
    .line 168
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 169
    .line 170
    div-double v17, v17, v15

    .line 171
    .line 172
    aget-object v15, v3, v4

    .line 173
    .line 174
    mul-double v13, v13, v17

    .line 175
    .line 176
    aget-object v16, v9, v4

    .line 177
    .line 178
    aget-wide v19, v16, v8

    .line 179
    .line 180
    mul-double v13, v13, v19

    .line 181
    .line 182
    aput-wide v13, v15, v8

    .line 183
    .line 184
    aget-object v10, v3, v10

    .line 185
    .line 186
    mul-double v17, v17, v11

    .line 187
    .line 188
    aget-wide v11, v16, v8

    .line 189
    .line 190
    mul-double v17, v17, v11

    .line 191
    .line 192
    aput-wide v17, v10, v8

    .line 193
    .line 194
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Lp0/p;->a:[D

    .line 201
    .line 202
    iput-object v2, v0, Lp0/p;->b:[[D

    .line 203
    .line 204
    iput-object v3, v0, Lp0/p;->c:[[D

    .line 205
    .line 206
    return-void
.end method

.method public static a(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr v2, p0

    .line 23
    mul-double v6, v2, p10

    .line 24
    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v6, v4

    .line 27
    mul-double v2, v2, p8

    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v2, v6

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public static b(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v4

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v8, v6, v2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr v4, p0

    .line 40
    mul-double v4, v4, p8

    .line 41
    .line 42
    mul-double/2addr v4, v0

    .line 43
    sub-double/2addr v2, v4

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method

.method public static buildWave(Ljava/lang/String;)Lp0/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    new-array v1, v1, [D

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    const/16 v5, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    const/4 v9, -0x1

    .line 28
    if-eq v6, v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    aput-wide v10, v1, v8

    .line 45
    .line 46
    add-int/lit8 v3, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v8, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v3, v8, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    aput-wide v5, v1, v8

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v4

    .line 86
    int-to-double v5, v3

    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v5, v8, v5

    .line 90
    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    aput v4, v2, v4

    .line 94
    .line 95
    aput v1, v2, v7

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [[D

    .line 104
    .line 105
    new-array v1, v1, [D

    .line 106
    .line 107
    move v4, v7

    .line 108
    :goto_1
    array-length v10, v0

    .line 109
    if-ge v4, v10, :cond_2

    .line 110
    .line 111
    aget-wide v10, v0, v4

    .line 112
    .line 113
    add-int v12, v4, v3

    .line 114
    .line 115
    aget-object v13, v2, v12

    .line 116
    .line 117
    aput-wide v10, v13, v7

    .line 118
    .line 119
    int-to-double v13, v4

    .line 120
    mul-double/2addr v13, v5

    .line 121
    aput-wide v13, v1, v12

    .line 122
    .line 123
    if-lez v4, :cond_1

    .line 124
    .line 125
    mul-int/lit8 v12, v3, 0x2

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    aget-object v15, v2, v12

    .line 129
    .line 130
    add-double v16, v10, v8

    .line 131
    .line 132
    aput-wide v16, v15, v7

    .line 133
    .line 134
    add-double v15, v13, v8

    .line 135
    .line 136
    aput-wide v15, v1, v12

    .line 137
    .line 138
    add-int/lit8 v12, v4, -0x1

    .line 139
    .line 140
    aget-object v15, v2, v12

    .line 141
    .line 142
    sub-double/2addr v10, v8

    .line 143
    sub-double/2addr v10, v5

    .line 144
    aput-wide v10, v15, v7

    .line 145
    .line 146
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    add-double/2addr v13, v10

    .line 149
    sub-double/2addr v13, v5

    .line 150
    aput-wide v13, v1, v12

    .line 151
    .line 152
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lp0/p;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lp0/p;-><init>([D[[D)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public getPos(DI)D
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 45
    iget-object v2, v0, Lp0/p;->a:[D

    array-length v3, v2

    .line 46
    iget-boolean v4, v0, Lp0/p;->d:Z

    iget-object v5, v0, Lp0/p;->b:[[D

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 47
    aget-wide v7, v2, v6

    cmpg-double v4, p1, v7

    if-gtz v4, :cond_0

    .line 48
    aget-object v2, v5, v6

    aget-wide v3, v2, v1

    sub-double v5, p1, v7

    invoke-virtual {v0, v7, v8, v1}, Lp0/p;->getSlope(DI)D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    return-wide v1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 49
    aget-wide v7, v2, v4

    cmpl-double v9, p1, v7

    if-ltz v9, :cond_3

    .line 50
    aget-object v2, v5, v4

    aget-wide v3, v2, v1

    sub-double v5, p1, v7

    invoke-virtual {v0, v7, v8, v1}, Lp0/p;->getSlope(DI)D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    return-wide v1

    .line 51
    :cond_1
    aget-wide v7, v2, v6

    cmpg-double v4, p1, v7

    if-gtz v4, :cond_2

    .line 52
    aget-object v2, v5, v6

    aget-wide v1, v2, v1

    return-wide v1

    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 53
    aget-wide v7, v2, v4

    cmpl-double v7, p1, v7

    if-ltz v7, :cond_3

    .line 54
    aget-object v2, v5, v4

    aget-wide v1, v2, v1

    return-wide v1

    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v6, v4, :cond_6

    .line 55
    aget-wide v7, v2, v6

    cmpl-double v4, p1, v7

    if-nez v4, :cond_4

    .line 56
    aget-object v2, v5, v6

    aget-wide v1, v2, v1

    return-wide v1

    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 57
    aget-wide v9, v2, v4

    cmpg-double v11, p1, v9

    if-gez v11, :cond_5

    sub-double v12, v9, v7

    sub-double v2, p1, v7

    div-double v14, v2, v12

    .line 58
    aget-object v2, v5, v6

    aget-wide v16, v2, v1

    .line 59
    aget-object v2, v5, v4

    aget-wide v18, v2, v1

    .line 60
    iget-object v2, v0, Lp0/p;->c:[[D

    aget-object v3, v2, v6

    aget-wide v20, v3, v1

    .line 61
    aget-object v2, v2, v4

    aget-wide v22, v2, v1

    .line 62
    invoke-static/range {v12 .. v23}, Lp0/p;->b(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_5
    move v6, v4

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp0/p;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Lp0/p;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    iget-boolean v6, v0, Lp0/p;->d:Z

    if-eqz v6, :cond_3

    .line 4
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lp0/p;->e:[D

    if-gtz v8, :cond_1

    .line 5
    invoke-virtual {v0, v6, v7, v9}, Lp0/p;->getSlope(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 6
    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 7
    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_7

    .line 8
    invoke-virtual {v0, v7, v8, v9}, Lp0/p;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 9
    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    .line 11
    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    aput-wide v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 12
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-ltz v7, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    .line 13
    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    aput-wide v7, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v6, v4

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    .line 14
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_8

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_8

    .line 15
    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    aput-wide v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 16
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    .line 17
    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    .line 18
    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    .line 19
    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    .line 20
    iget-object v10, v0, Lp0/p;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    .line 21
    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    .line 22
    invoke-static/range {v12 .. v23}, Lp0/p;->b(DDDDDD)D

    move-result-wide v10

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public getPos(D[F)V
    .locals 24

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lp0/p;->a:[D

    array-length v2, v1

    .line 24
    iget-object v3, v0, Lp0/p;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 25
    iget-boolean v6, v0, Lp0/p;->d:Z

    if-eqz v6, :cond_3

    .line 26
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lp0/p;->e:[D

    if-gtz v8, :cond_1

    .line 27
    invoke-virtual {v0, v6, v7, v9}, Lp0/p;->getSlope(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 28
    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v6, v10

    aput v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 29
    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_7

    .line 30
    invoke-virtual {v0, v7, v8, v9}, Lp0/p;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 31
    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v2, v10

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 32
    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    .line 33
    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    double-to-float v2, v6

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 34
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-ltz v7, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    .line 35
    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    double-to-float v1, v7

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v6, v4

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    .line 36
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_8

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_8

    .line 37
    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    double-to-float v8, v9

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 38
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    .line 39
    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    .line 40
    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    .line 41
    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    .line 42
    iget-object v10, v0, Lp0/p;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    .line 43
    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    .line 44
    invoke-static/range {v12 .. v23}, Lp0/p;->b(DDDDDD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public getSlope(DI)D
    .locals 23

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lp0/p;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 15
    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_2

    .line 16
    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    .line 17
    iget-object v1, v0, Lp0/p;->b:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 18
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 19
    iget-object v1, v0, Lp0/p;->c:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 20
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 21
    invoke-static/range {v11 .. v22}, Lp0/p;->a(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp0/p;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Lp0/p;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 4
    aget-wide v6, v1, v6

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    move v8, v4

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 5
    aget-wide v10, v1, v9

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    .line 6
    aget-wide v12, v1, v8

    sub-double/2addr v10, v12

    sub-double/2addr v6, v12

    div-double/2addr v6, v10

    :goto_2
    if-ge v4, v5, :cond_3

    .line 7
    aget-object v1, v3, v8

    aget-wide v18, v1, v4

    .line 8
    aget-object v1, v3, v9

    aget-wide v20, v1, v4

    .line 9
    iget-object v1, v0, Lp0/p;->c:[[D

    aget-object v2, v1, v8

    aget-wide v22, v2, v4

    .line 10
    aget-object v1, v1, v9

    aget-wide v24, v1, v4

    move-wide v14, v10

    move-wide/from16 v16, v6

    .line 11
    invoke-static/range {v14 .. v25}, Lp0/p;->a(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v10

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
