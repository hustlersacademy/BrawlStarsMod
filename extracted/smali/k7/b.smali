.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[[F

.field public static final k:[[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lk7/b;->j:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lk7/b;->k:[[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
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
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

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
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk7/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lk7/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk7/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lk7/b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lk7/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lk7/b;->f:F

    .line 15
    .line 16
    iput p7, p0, Lk7/b;->g:F

    .line 17
    .line 18
    iput p8, p0, Lk7/b;->h:F

    .line 19
    .line 20
    iput p9, p0, Lk7/b;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFLk7/h;)Lk7/b;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget v1, v0, Lk7/h;->d:F

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v1, v2, v1

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v6, v6

    .line 19
    mul-float/2addr v1, v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lk7/h;->getAw()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-float/2addr v6, v2

    .line 25
    mul-float/2addr v6, v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Lk7/h;->getFlRoot()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v6, v1

    .line 31
    invoke-virtual/range {p3 .. p3}, Lk7/h;->getFlRoot()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float v7, v1, p1

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v1, v4

    .line 42
    div-float v1, p1, v1

    .line 43
    .line 44
    iget v4, v0, Lk7/h;->d:F

    .line 45
    .line 46
    mul-float/2addr v1, v4

    .line 47
    invoke-virtual/range {p3 .. p3}, Lk7/h;->getAw()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v0, v2

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-double v0, v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    const/high16 v1, 0x42480000    # 50.0f

    .line 60
    .line 61
    mul-float v8, v0, v1

    .line 62
    .line 63
    const v0, 0x40490fdb    # (float)Math.PI

    .line 64
    .line 65
    .line 66
    mul-float/2addr v0, p2

    .line 67
    const/high16 v1, 0x43340000    # 180.0f

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    const v1, 0x3fd9999a    # 1.7f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    const v2, 0x3be56042    # 0.007f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float/2addr v2, v4

    .line 81
    div-float v9, v1, v2

    .line 82
    .line 83
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    float-to-double v4, v7

    .line 89
    mul-double/2addr v4, v1

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v1, v1

    .line 95
    const v2, 0x422f7048

    .line 96
    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    float-to-double v4, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    double-to-float v0, v10

    .line 105
    mul-float v10, v1, v0

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v0, v4

    .line 112
    mul-float v11, v1, v0

    .line 113
    .line 114
    new-instance v12, Lk7/b;

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    move v1, p2

    .line 118
    move v2, p1

    .line 119
    move v3, p0

    .line 120
    move v4, v6

    .line 121
    move v5, v7

    .line 122
    move v6, v8

    .line 123
    move v7, v9

    .line 124
    move v8, v10

    .line 125
    move v9, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Lk7/b;-><init>(FFFFFFFFF)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static fromInt(I)Lk7/b;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk7/h;->DEFAULT:Lk7/h;

    .line 4
    .line 5
    const/high16 v2, 0xff0000

    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    shr-int/lit8 v2, v2, 0x10

    .line 9
    .line 10
    const v3, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v3, v0

    .line 14
    shr-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    invoke-static {v2}, Lk7/d;->linearized(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v2, v5

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Lk7/d;->linearized(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float/2addr v3, v5

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v4

    .line 38
    invoke-static {v0}, Lk7/d;->linearized(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v5

    .line 43
    const v4, 0x3ed31e17

    .line 44
    .line 45
    .line 46
    mul-float/2addr v4, v2

    .line 47
    const v6, 0x3eb71a0d

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v3

    .line 51
    add-float/2addr v6, v4

    .line 52
    const v4, 0x3e38d7b9

    .line 53
    .line 54
    .line 55
    mul-float/2addr v4, v0

    .line 56
    add-float/2addr v4, v6

    .line 57
    const v6, 0x3e59b3d0    # 0.2126f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v2

    .line 61
    const v7, 0x3f371759    # 0.7152f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v7, v3

    .line 65
    add-float/2addr v7, v6

    .line 66
    const v6, 0x3d93dd98    # 0.0722f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v0

    .line 70
    add-float/2addr v6, v7

    .line 71
    const v7, 0x3c9e47ef

    .line 72
    .line 73
    .line 74
    mul-float/2addr v2, v7

    .line 75
    const v7, 0x3df40c29

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v7

    .line 79
    add-float/2addr v3, v2

    .line 80
    const v2, 0x3f7349cc

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v2

    .line 84
    add-float/2addr v0, v3

    .line 85
    sget-object v2, Lk7/b;->j:[[F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aget-object v7, v2, v3

    .line 89
    .line 90
    aget v8, v7, v3

    .line 91
    .line 92
    mul-float/2addr v8, v4

    .line 93
    const/4 v9, 0x1

    .line 94
    aget v10, v7, v9

    .line 95
    .line 96
    mul-float/2addr v10, v6

    .line 97
    add-float/2addr v10, v8

    .line 98
    const/4 v8, 0x2

    .line 99
    aget v7, v7, v8

    .line 100
    .line 101
    mul-float/2addr v7, v0

    .line 102
    add-float/2addr v7, v10

    .line 103
    aget-object v10, v2, v9

    .line 104
    .line 105
    aget v11, v10, v3

    .line 106
    .line 107
    mul-float/2addr v11, v4

    .line 108
    aget v12, v10, v9

    .line 109
    .line 110
    mul-float/2addr v12, v6

    .line 111
    add-float/2addr v12, v11

    .line 112
    aget v10, v10, v8

    .line 113
    .line 114
    mul-float/2addr v10, v0

    .line 115
    add-float/2addr v10, v12

    .line 116
    aget-object v2, v2, v8

    .line 117
    .line 118
    aget v11, v2, v3

    .line 119
    .line 120
    mul-float/2addr v4, v11

    .line 121
    aget v11, v2, v9

    .line 122
    .line 123
    mul-float/2addr v6, v11

    .line 124
    add-float/2addr v6, v4

    .line 125
    aget v2, v2, v8

    .line 126
    .line 127
    mul-float/2addr v0, v2

    .line 128
    add-float/2addr v0, v6

    .line 129
    invoke-virtual {v1}, Lk7/h;->getRgbD()[F

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aget v2, v2, v3

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    invoke-virtual {v1}, Lk7/h;->getRgbD()[F

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aget v3, v3, v9

    .line 141
    .line 142
    mul-float/2addr v3, v10

    .line 143
    invoke-virtual {v1}, Lk7/h;->getRgbD()[F

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aget v4, v4, v8

    .line 148
    .line 149
    mul-float/2addr v4, v0

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v6, v1, Lk7/h;->h:F

    .line 155
    .line 156
    mul-float/2addr v0, v6

    .line 157
    float-to-double v7, v0

    .line 158
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    div-double/2addr v7, v9

    .line 161
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    double-to-float v0, v7

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    mul-float/2addr v7, v6

    .line 176
    float-to-double v7, v7

    .line 177
    div-double/2addr v7, v9

    .line 178
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    double-to-float v7, v7

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    mul-float/2addr v8, v6

    .line 188
    float-to-double v13, v8

    .line 189
    div-double/2addr v13, v9

    .line 190
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    double-to-float v6, v11

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v8, 0x43c80000    # 400.0f

    .line 200
    .line 201
    mul-float/2addr v2, v8

    .line 202
    mul-float/2addr v2, v0

    .line 203
    const v11, 0x41d90a3d    # 27.13f

    .line 204
    .line 205
    .line 206
    add-float/2addr v0, v11

    .line 207
    div-float/2addr v2, v0

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float/2addr v0, v8

    .line 213
    mul-float/2addr v0, v7

    .line 214
    add-float/2addr v7, v11

    .line 215
    div-float/2addr v0, v7

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    mul-float/2addr v3, v8

    .line 221
    mul-float/2addr v3, v6

    .line 222
    add-float/2addr v6, v11

    .line 223
    div-float/2addr v3, v6

    .line 224
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 225
    .line 226
    float-to-double v11, v2

    .line 227
    mul-double/2addr v11, v6

    .line 228
    const-wide/high16 v6, -0x3fd8000000000000L    # -12.0

    .line 229
    .line 230
    float-to-double v13, v0

    .line 231
    mul-double/2addr v13, v6

    .line 232
    add-double/2addr v13, v11

    .line 233
    float-to-double v6, v3

    .line 234
    add-double/2addr v13, v6

    .line 235
    double-to-float v4, v13

    .line 236
    const/high16 v8, 0x41300000    # 11.0f

    .line 237
    .line 238
    div-float/2addr v4, v8

    .line 239
    add-float v8, v2, v0

    .line 240
    .line 241
    float-to-double v11, v8

    .line 242
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    mul-double/2addr v6, v13

    .line 245
    sub-double/2addr v11, v6

    .line 246
    double-to-float v6, v11

    .line 247
    const/high16 v7, 0x41100000    # 9.0f

    .line 248
    .line 249
    div-float/2addr v6, v7

    .line 250
    const/high16 v7, 0x41a00000    # 20.0f

    .line 251
    .line 252
    mul-float v8, v2, v7

    .line 253
    .line 254
    mul-float/2addr v0, v7

    .line 255
    add-float/2addr v8, v0

    .line 256
    const/high16 v11, 0x41a80000    # 21.0f

    .line 257
    .line 258
    mul-float/2addr v11, v3

    .line 259
    add-float/2addr v11, v8

    .line 260
    div-float/2addr v11, v7

    .line 261
    const/high16 v8, 0x42200000    # 40.0f

    .line 262
    .line 263
    mul-float/2addr v2, v8

    .line 264
    add-float/2addr v2, v0

    .line 265
    add-float/2addr v2, v3

    .line 266
    div-float/2addr v2, v7

    .line 267
    float-to-double v6, v6

    .line 268
    float-to-double v3, v4

    .line 269
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    double-to-float v0, v9

    .line 274
    const/high16 v8, 0x43340000    # 180.0f

    .line 275
    .line 276
    mul-float/2addr v0, v8

    .line 277
    const v9, 0x40490fdb    # (float)Math.PI

    .line 278
    .line 279
    .line 280
    div-float/2addr v0, v9

    .line 281
    const/4 v10, 0x0

    .line 282
    cmpg-float v10, v0, v10

    .line 283
    .line 284
    const/high16 v12, 0x43b40000    # 360.0f

    .line 285
    .line 286
    if-gez v10, :cond_0

    .line 287
    .line 288
    add-float/2addr v0, v12

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    cmpl-float v10, v0, v12

    .line 291
    .line 292
    if-ltz v10, :cond_1

    .line 293
    .line 294
    sub-float/2addr v0, v12

    .line 295
    :cond_1
    :goto_0
    mul-float/2addr v9, v0

    .line 296
    div-float/2addr v9, v8

    .line 297
    invoke-virtual {v1}, Lk7/h;->getNbb()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    mul-float/2addr v8, v2

    .line 302
    invoke-virtual {v1}, Lk7/h;->getAw()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    div-float/2addr v8, v2

    .line 307
    float-to-double v13, v8

    .line 308
    iget v2, v1, Lk7/h;->j:F

    .line 309
    .line 310
    iget v8, v1, Lk7/h;->d:F

    .line 311
    .line 312
    mul-float/2addr v2, v8

    .line 313
    move-wide/from16 v17, v6

    .line 314
    .line 315
    float-to-double v5, v2

    .line 316
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    double-to-float v2, v5

    .line 321
    const/high16 v5, 0x42c80000    # 100.0f

    .line 322
    .line 323
    mul-float/2addr v2, v5

    .line 324
    const/high16 v6, 0x40800000    # 4.0f

    .line 325
    .line 326
    div-float v7, v6, v8

    .line 327
    .line 328
    div-float v5, v2, v5

    .line 329
    .line 330
    float-to-double v13, v5

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    double-to-float v5, v13

    .line 336
    mul-float/2addr v7, v5

    .line 337
    invoke-virtual {v1}, Lk7/h;->getAw()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-float/2addr v5, v6

    .line 342
    mul-float/2addr v5, v7

    .line 343
    invoke-virtual {v1}, Lk7/h;->getFlRoot()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    mul-float v19, v7, v5

    .line 348
    .line 349
    float-to-double v13, v0

    .line 350
    const-wide v20, 0x403423d70a3d70a4L    # 20.14

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpg-double v5, v13, v20

    .line 356
    .line 357
    if-gez v5, :cond_2

    .line 358
    .line 359
    add-float/2addr v12, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_2
    move v12, v0

    .line 362
    :goto_1
    float-to-double v12, v12

    .line 363
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 368
    .line 369
    add-double/2addr v12, v15

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    add-double/2addr v12, v15

    .line 380
    double-to-float v5, v12

    .line 381
    const/high16 v7, 0x3e800000    # 0.25f

    .line 382
    .line 383
    mul-float/2addr v5, v7

    .line 384
    const v7, 0x45706276

    .line 385
    .line 386
    .line 387
    mul-float/2addr v5, v7

    .line 388
    iget v7, v1, Lk7/h;->e:F

    .line 389
    .line 390
    mul-float/2addr v5, v7

    .line 391
    iget v7, v1, Lk7/h;->c:F

    .line 392
    .line 393
    mul-float/2addr v5, v7

    .line 394
    move-wide/from16 v12, v17

    .line 395
    .line 396
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    double-to-float v3, v3

    .line 401
    mul-float/2addr v5, v3

    .line 402
    const v3, 0x3e9c28f6    # 0.305f

    .line 403
    .line 404
    .line 405
    add-float/2addr v11, v3

    .line 406
    div-float/2addr v5, v11

    .line 407
    invoke-virtual {v1}, Lk7/h;->getN()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    float-to-double v3, v3

    .line 412
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    sub-double/2addr v10, v3

    .line 427
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    double-to-float v3, v3

    .line 437
    float-to-double v4, v5

    .line 438
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    double-to-float v4, v4

    .line 448
    mul-float/2addr v3, v4

    .line 449
    float-to-double v4, v2

    .line 450
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 451
    .line 452
    div-double/2addr v4, v10

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    double-to-float v4, v4

    .line 458
    mul-float v17, v3, v4

    .line 459
    .line 460
    invoke-virtual {v1}, Lk7/h;->getFlRoot()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    mul-float v20, v4, v17

    .line 465
    .line 466
    mul-float/2addr v3, v8

    .line 467
    invoke-virtual {v1}, Lk7/h;->getAw()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-float/2addr v1, v6

    .line 472
    div-float/2addr v3, v1

    .line 473
    float-to-double v3, v3

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    double-to-float v1, v3

    .line 479
    const/high16 v3, 0x42480000    # 50.0f

    .line 480
    .line 481
    mul-float v21, v1, v3

    .line 482
    .line 483
    const v1, 0x3fd9999a    # 1.7f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v1, v2

    .line 487
    const v3, 0x3be56042    # 0.007f

    .line 488
    .line 489
    .line 490
    mul-float/2addr v3, v2

    .line 491
    const/high16 v4, 0x3f800000    # 1.0f

    .line 492
    .line 493
    add-float/2addr v3, v4

    .line 494
    div-float v22, v1, v3

    .line 495
    .line 496
    const v1, 0x3cbac711    # 0.0228f

    .line 497
    .line 498
    .line 499
    mul-float v1, v1, v20

    .line 500
    .line 501
    float-to-double v3, v1

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    double-to-float v1, v3

    .line 507
    const v3, 0x422f7048

    .line 508
    .line 509
    .line 510
    mul-float/2addr v1, v3

    .line 511
    float-to-double v3, v9

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    double-to-float v5, v5

    .line 517
    mul-float v23, v1, v5

    .line 518
    .line 519
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    double-to-float v3, v3

    .line 524
    mul-float v24, v1, v3

    .line 525
    .line 526
    new-instance v1, Lk7/b;

    .line 527
    .line 528
    move-object v15, v1

    .line 529
    move/from16 v16, v0

    .line 530
    .line 531
    move/from16 v18, v2

    .line 532
    .line 533
    invoke-direct/range {v15 .. v24}, Lk7/b;-><init>(FFFFFFFFF)V

    .line 534
    .line 535
    .line 536
    return-object v1
.end method

.method public static fromUcs(FFF)Lk7/b;
    .locals 1

    .line 1
    sget-object v0, Lk7/h;->DEFAULT:Lk7/h;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lk7/b;->fromUcsInViewingConditions(FFFLk7/h;)Lk7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromUcsInViewingConditions(FFFLk7/h;)Lk7/b;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-virtual {p3}, Lk7/h;->getFlRoot()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr p1, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmpg-double v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr p1, v0

    .line 46
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    sub-float v0, p0, v0

    .line 49
    .line 50
    const v1, 0x3be56042    # 0.007f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    div-float/2addr p0, v1

    .line 58
    double-to-float v0, v2

    .line 59
    double-to-float p1, p1

    .line 60
    invoke-static {p0, v0, p1, p3}, Lk7/b;->a(FFFLk7/h;)Lk7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Lk7/h;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getChroma()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getJ()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getChroma()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getJ()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v7, v2

    .line 35
    div-double/2addr v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-float v2, v7

    .line 41
    div-float/2addr v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    float-to-double v1, v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getN()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-double/2addr v9, v7

    .line 65
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    div-double/2addr v1, v7

    .line 75
    const-wide v7, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v1, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getHue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v7, 0x40490fdb    # (float)Math.PI

    .line 90
    .line 91
    .line 92
    mul-float/2addr v2, v7

    .line 93
    const/high16 v7, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v2, v7

    .line 96
    float-to-double v7, v2

    .line 97
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    add-double/2addr v9, v7

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v9, v11

    .line 110
    double-to-float v2, v9

    .line 111
    const/high16 v9, 0x3e800000    # 0.25f

    .line 112
    .line 113
    mul-float/2addr v2, v9

    .line 114
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getAw()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lk7/b;->getJ()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    float-to-double v10, v10

    .line 123
    div-double/2addr v10, v5

    .line 124
    iget v5, v0, Lk7/h;->d:F

    .line 125
    .line 126
    float-to-double v5, v5

    .line 127
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    div-double/2addr v12, v5

    .line 130
    iget v5, v0, Lk7/h;->j:F

    .line 131
    .line 132
    float-to-double v5, v5

    .line 133
    div-double/2addr v12, v5

    .line 134
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v5, v5

    .line 139
    mul-float/2addr v9, v5

    .line 140
    const v5, 0x45706276

    .line 141
    .line 142
    .line 143
    mul-float/2addr v2, v5

    .line 144
    iget v5, v0, Lk7/h;->e:F

    .line 145
    .line 146
    mul-float/2addr v2, v5

    .line 147
    iget v5, v0, Lk7/h;->c:F

    .line 148
    .line 149
    mul-float/2addr v2, v5

    .line 150
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getNbb()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    div-float/2addr v9, v5

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    double-to-float v5, v5

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    const v7, 0x3e9c28f6    # 0.305f

    .line 166
    .line 167
    .line 168
    add-float/2addr v7, v9

    .line 169
    const/high16 v8, 0x41b80000    # 23.0f

    .line 170
    .line 171
    mul-float/2addr v7, v8

    .line 172
    mul-float/2addr v7, v1

    .line 173
    mul-float/2addr v2, v8

    .line 174
    const/high16 v8, 0x41300000    # 11.0f

    .line 175
    .line 176
    mul-float/2addr v8, v1

    .line 177
    mul-float/2addr v8, v6

    .line 178
    add-float/2addr v8, v2

    .line 179
    const/high16 v2, 0x42d80000    # 108.0f

    .line 180
    .line 181
    mul-float/2addr v1, v2

    .line 182
    mul-float/2addr v1, v5

    .line 183
    add-float/2addr v1, v8

    .line 184
    div-float/2addr v7, v1

    .line 185
    mul-float/2addr v6, v7

    .line 186
    mul-float/2addr v7, v5

    .line 187
    const/high16 v1, 0x43e60000    # 460.0f

    .line 188
    .line 189
    mul-float/2addr v9, v1

    .line 190
    const v1, 0x43e18000    # 451.0f

    .line 191
    .line 192
    .line 193
    mul-float/2addr v1, v6

    .line 194
    add-float/2addr v1, v9

    .line 195
    const/high16 v2, 0x43900000    # 288.0f

    .line 196
    .line 197
    mul-float/2addr v2, v7

    .line 198
    add-float/2addr v2, v1

    .line 199
    const v1, 0x44af6000    # 1403.0f

    .line 200
    .line 201
    .line 202
    div-float/2addr v2, v1

    .line 203
    const v5, 0x445ec000    # 891.0f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v5, v6

    .line 207
    sub-float v5, v9, v5

    .line 208
    .line 209
    const v8, 0x43828000    # 261.0f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v8, v7

    .line 213
    sub-float/2addr v5, v8

    .line 214
    div-float/2addr v5, v1

    .line 215
    const/high16 v8, 0x435c0000    # 220.0f

    .line 216
    .line 217
    mul-float/2addr v6, v8

    .line 218
    sub-float/2addr v9, v6

    .line 219
    const v6, 0x45c4e000    # 6300.0f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v7, v6

    .line 223
    sub-float/2addr v9, v7

    .line 224
    div-float/2addr v9, v1

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v6, v1

    .line 230
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v6, v10

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    float-to-double v12, v1

    .line 241
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 242
    .line 243
    sub-double v12, v14, v12

    .line 244
    .line 245
    div-double/2addr v6, v12

    .line 246
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v1, v6

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/high16 v6, 0x42c80000    # 100.0f

    .line 256
    .line 257
    iget v7, v0, Lk7/h;->h:F

    .line 258
    .line 259
    div-float v8, v6, v7

    .line 260
    .line 261
    mul-float/2addr v8, v2

    .line 262
    float-to-double v1, v1

    .line 263
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    double-to-float v1, v1

    .line 273
    mul-float/2addr v8, v1

    .line 274
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    float-to-double v1, v1

    .line 279
    mul-double/2addr v1, v10

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    float-to-double v10, v10

    .line 285
    sub-double v10, v14, v10

    .line 286
    .line 287
    div-double/2addr v1, v10

    .line 288
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    double-to-float v1, v1

    .line 293
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    div-float v5, v6, v7

    .line 298
    .line 299
    mul-float/2addr v5, v2

    .line 300
    float-to-double v1, v1

    .line 301
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    double-to-float v1, v1

    .line 306
    mul-float/2addr v5, v1

    .line 307
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    float-to-double v1, v1

    .line 312
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double/2addr v1, v10

    .line 318
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    float-to-double v10, v10

    .line 323
    sub-double/2addr v14, v10

    .line 324
    div-double/2addr v1, v14

    .line 325
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    double-to-float v1, v1

    .line 330
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    div-float/2addr v6, v7

    .line 335
    mul-float/2addr v6, v2

    .line 336
    float-to-double v1, v1

    .line 337
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    double-to-float v1, v1

    .line 342
    mul-float/2addr v6, v1

    .line 343
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getRgbD()[F

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    aget v1, v1, v2

    .line 349
    .line 350
    div-float/2addr v8, v1

    .line 351
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getRgbD()[F

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v3, 0x1

    .line 356
    aget v1, v1, v3

    .line 357
    .line 358
    div-float/2addr v5, v1

    .line 359
    invoke-virtual/range {p1 .. p1}, Lk7/h;->getRgbD()[F

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x2

    .line 364
    aget v0, v0, v1

    .line 365
    .line 366
    div-float/2addr v6, v0

    .line 367
    sget-object v0, Lk7/b;->k:[[F

    .line 368
    .line 369
    aget-object v4, v0, v2

    .line 370
    .line 371
    aget v7, v4, v2

    .line 372
    .line 373
    mul-float/2addr v7, v8

    .line 374
    aget v9, v4, v3

    .line 375
    .line 376
    mul-float/2addr v9, v5

    .line 377
    add-float/2addr v9, v7

    .line 378
    aget v4, v4, v1

    .line 379
    .line 380
    mul-float/2addr v4, v6

    .line 381
    add-float/2addr v4, v9

    .line 382
    aget-object v7, v0, v3

    .line 383
    .line 384
    aget v9, v7, v2

    .line 385
    .line 386
    mul-float/2addr v9, v8

    .line 387
    aget v10, v7, v3

    .line 388
    .line 389
    mul-float/2addr v10, v5

    .line 390
    add-float/2addr v10, v9

    .line 391
    aget v7, v7, v1

    .line 392
    .line 393
    mul-float/2addr v7, v6

    .line 394
    add-float/2addr v7, v10

    .line 395
    aget-object v0, v0, v1

    .line 396
    .line 397
    aget v2, v0, v2

    .line 398
    .line 399
    mul-float/2addr v8, v2

    .line 400
    aget v2, v0, v3

    .line 401
    .line 402
    mul-float/2addr v5, v2

    .line 403
    add-float/2addr v5, v8

    .line 404
    aget v0, v0, v1

    .line 405
    .line 406
    mul-float/2addr v6, v0

    .line 407
    add-float/2addr v6, v5

    .line 408
    invoke-static {v4, v7, v6}, Lk7/d;->intFromXyzComponents(FFF)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0
.end method

.method public getAStar()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    sget-object v0, Lk7/h;->DEFAULT:Lk7/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk7/b;->b(Lk7/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJ()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/b;->f:F

    .line 2
    .line 3
    return v0
.end method
