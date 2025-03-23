.class public Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:[[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ly2/c;->f:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Ly2/c;->g:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Ly2/c;->h:[I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Ly2/c;->i:[I

    .line 23
    .line 24
    iput-object p1, p0, Ly2/c;->b:[B

    .line 25
    .line 26
    iput p2, p0, Ly2/c;->c:I

    .line 27
    .line 28
    iput p3, p0, Ly2/c;->d:I

    .line 29
    .line 30
    new-array p1, v0, [[I

    .line 31
    .line 32
    iput-object p1, p0, Ly2/c;->e:[[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Ly2/c;->e:[[I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    aput-object v1, p3, p2

    .line 44
    .line 45
    shl-int/lit8 p3, p2, 0xc

    .line 46
    .line 47
    div-int/2addr p3, v0

    .line 48
    const/4 v2, 0x2

    .line 49
    aput p3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput p3, v1, v2

    .line 53
    .line 54
    aput p3, v1, p1

    .line 55
    .line 56
    iget-object p3, p0, Ly2/c;->h:[I

    .line 57
    .line 58
    aput v0, p3, p2

    .line 59
    .line 60
    iget-object p3, p0, Ly2/c;->g:[I

    .line 61
    .line 62
    aput p1, p3, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public colorMap()[B
    .locals 12

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x3

    .line 12
    iget-object v6, p0, Ly2/c;->e:[[I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aput v4, v2, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    move v7, v4

    .line 27
    :goto_1
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget v8, v2, v4

    .line 30
    .line 31
    add-int/lit8 v9, v7, 0x1

    .line 32
    .line 33
    aget-object v8, v6, v8

    .line 34
    .line 35
    aget v10, v8, v3

    .line 36
    .line 37
    int-to-byte v10, v10

    .line 38
    aput-byte v10, v0, v7

    .line 39
    .line 40
    add-int/lit8 v10, v7, 0x2

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    aget v11, v8, v11

    .line 44
    .line 45
    int-to-byte v11, v11

    .line 46
    aput-byte v11, v0, v9

    .line 47
    .line 48
    add-int/2addr v7, v5

    .line 49
    const/4 v9, 0x2

    .line 50
    aget v8, v8, v9

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, v0, v10

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v0
.end method

.method public inxbuild()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x100

    .line 6
    .line 7
    iget-object v5, p0, Ly2/c;->f:[I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v1, v4, :cond_5

    .line 11
    .line 12
    iget-object v7, p0, Ly2/c;->e:[[I

    .line 13
    .line 14
    aget-object v8, v7, v1

    .line 15
    .line 16
    aget v9, v8, v6

    .line 17
    .line 18
    add-int/lit8 v10, v1, 0x1

    .line 19
    .line 20
    move v12, v1

    .line 21
    move v11, v10

    .line 22
    :goto_1
    if-ge v11, v4, :cond_1

    .line 23
    .line 24
    aget-object v13, v7, v11

    .line 25
    .line 26
    aget v13, v13, v6

    .line 27
    .line 28
    if-ge v13, v9, :cond_0

    .line 29
    .line 30
    move v12, v11

    .line 31
    move v9, v13

    .line 32
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-object v4, v7, v12

    .line 36
    .line 37
    if-eq v1, v12, :cond_2

    .line 38
    .line 39
    aget v7, v4, v0

    .line 40
    .line 41
    aget v11, v8, v0

    .line 42
    .line 43
    aput v11, v4, v0

    .line 44
    .line 45
    aput v7, v8, v0

    .line 46
    .line 47
    aget v7, v4, v6

    .line 48
    .line 49
    aget v11, v8, v6

    .line 50
    .line 51
    aput v11, v4, v6

    .line 52
    .line 53
    aput v7, v8, v6

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    aget v11, v4, v7

    .line 57
    .line 58
    aget v12, v8, v7

    .line 59
    .line 60
    aput v12, v4, v7

    .line 61
    .line 62
    aput v11, v8, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aget v11, v4, v7

    .line 66
    .line 67
    aget v12, v8, v7

    .line 68
    .line 69
    aput v12, v4, v7

    .line 70
    .line 71
    aput v11, v8, v7

    .line 72
    .line 73
    :cond_2
    if-eq v9, v2, :cond_4

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    shr-int/2addr v3, v6

    .line 77
    aput v3, v5, v2

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-ge v2, v9, :cond_3

    .line 82
    .line 83
    aput v1, v5, v2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v1

    .line 87
    move v2, v9

    .line 88
    :cond_4
    move v1, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v0, 0xff

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    shr-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    aput v1, v5, v2

    .line 96
    .line 97
    add-int/2addr v2, v6

    .line 98
    :goto_3
    if-ge v2, v4, :cond_6

    .line 99
    .line 100
    aput v0, v5, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    return-void
.end method

.method public learn()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Ly2/c;->c:I

    .line 5
    .line 6
    const/16 v3, 0x5e5

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iput v1, v0, Ly2/c;->d:I

    .line 11
    .line 12
    :cond_0
    iget v4, v0, Ly2/c;->d:I

    .line 13
    .line 14
    add-int/lit8 v5, v4, -0x1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    div-int/2addr v5, v6

    .line 18
    add-int/lit8 v5, v5, 0x1e

    .line 19
    .line 20
    iput v5, v0, Ly2/c;->a:I

    .line 21
    .line 22
    mul-int/2addr v4, v6

    .line 23
    div-int v4, v2, v4

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x64

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget-object v9, v0, Ly2/c;->i:[I

    .line 29
    .line 30
    const/16 v10, 0x400

    .line 31
    .line 32
    const/16 v11, 0x100

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    if-ge v8, v12, :cond_1

    .line 37
    .line 38
    mul-int v12, v8, v8

    .line 39
    .line 40
    rsub-int v12, v12, 0x400

    .line 41
    .line 42
    mul-int/2addr v12, v11

    .line 43
    div-int/2addr v12, v10

    .line 44
    mul-int/2addr v12, v10

    .line 45
    aput v12, v9, v8

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    rem-int/lit16 v6, v2, 0x1f3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x5d9

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    rem-int/lit16 v6, v2, 0x1eb

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x5c1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    rem-int/lit16 v6, v2, 0x1e7

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x5b5

    .line 73
    .line 74
    :cond_5
    :goto_1
    const/16 v6, 0x800

    .line 75
    .line 76
    move v14, v10

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_2
    if-ge v8, v4, :cond_17

    .line 80
    .line 81
    iget-object v15, v0, Ly2/c;->b:[B

    .line 82
    .line 83
    aget-byte v10, v15, v13

    .line 84
    .line 85
    and-int/lit16 v10, v10, 0xff

    .line 86
    .line 87
    shl-int/lit8 v10, v10, 0x4

    .line 88
    .line 89
    add-int/lit8 v16, v13, 0x1

    .line 90
    .line 91
    aget-byte v1, v15, v16

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    add-int/lit8 v16, v13, 0x2

    .line 98
    .line 99
    aget-byte v15, v15, v16

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    shl-int/lit8 v15, v15, 0x4

    .line 104
    .line 105
    const v18, 0x7fffffff

    .line 106
    .line 107
    .line 108
    move/from16 v20, v18

    .line 109
    .line 110
    move/from16 v21, v20

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v18, -0x1

    .line 114
    .line 115
    const/16 v22, -0x1

    .line 116
    .line 117
    :goto_3
    iget-object v11, v0, Ly2/c;->e:[[I

    .line 118
    .line 119
    const/16 v23, 0x2

    .line 120
    .line 121
    move/from16 v24, v4

    .line 122
    .line 123
    iget-object v4, v0, Ly2/c;->h:[I

    .line 124
    .line 125
    move/from16 v25, v6

    .line 126
    .line 127
    iget-object v6, v0, Ly2/c;->g:[I

    .line 128
    .line 129
    const/16 v0, 0x100

    .line 130
    .line 131
    if-ge v7, v0, :cond_b

    .line 132
    .line 133
    aget-object v0, v11, v7

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    aget v26, v0, v11

    .line 137
    .line 138
    sub-int v11, v26, v10

    .line 139
    .line 140
    if-gez v11, :cond_6

    .line 141
    .line 142
    neg-int v11, v11

    .line 143
    :cond_6
    const/16 v17, 0x1

    .line 144
    .line 145
    aget v26, v0, v17

    .line 146
    .line 147
    move/from16 v27, v5

    .line 148
    .line 149
    sub-int v5, v26, v1

    .line 150
    .line 151
    if-gez v5, :cond_7

    .line 152
    .line 153
    neg-int v5, v5

    .line 154
    :cond_7
    add-int/2addr v11, v5

    .line 155
    aget v0, v0, v23

    .line 156
    .line 157
    sub-int/2addr v0, v15

    .line 158
    if-gez v0, :cond_8

    .line 159
    .line 160
    neg-int v0, v0

    .line 161
    :cond_8
    add-int/2addr v11, v0

    .line 162
    move/from16 v0, v20

    .line 163
    .line 164
    if-ge v11, v0, :cond_9

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    move/from16 v20, v11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move/from16 v20, v0

    .line 172
    .line 173
    :goto_4
    aget v0, v6, v7

    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0xc

    .line 176
    .line 177
    sub-int/2addr v11, v0

    .line 178
    move/from16 v0, v21

    .line 179
    .line 180
    if-ge v11, v0, :cond_a

    .line 181
    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    move/from16 v21, v11

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move/from16 v21, v0

    .line 188
    .line 189
    :goto_5
    aget v0, v4, v7

    .line 190
    .line 191
    shr-int/lit8 v5, v0, 0xa

    .line 192
    .line 193
    sub-int/2addr v0, v5

    .line 194
    aput v0, v4, v7

    .line 195
    .line 196
    aget v0, v6, v7

    .line 197
    .line 198
    shl-int/lit8 v4, v5, 0xa

    .line 199
    .line 200
    add-int/2addr v0, v4

    .line 201
    aput v0, v6, v7

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move/from16 v4, v24

    .line 208
    .line 209
    move/from16 v6, v25

    .line 210
    .line 211
    move/from16 v5, v27

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move/from16 v27, v5

    .line 215
    .line 216
    aget v0, v4, v18

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x40

    .line 219
    .line 220
    aput v0, v4, v18

    .line 221
    .line 222
    aget v0, v6, v18

    .line 223
    .line 224
    const/high16 v4, 0x10000

    .line 225
    .line 226
    sub-int/2addr v0, v4

    .line 227
    aput v0, v6, v18

    .line 228
    .line 229
    aget-object v0, v11, v22

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    aget v5, v0, v4

    .line 233
    .line 234
    sub-int v6, v5, v10

    .line 235
    .line 236
    mul-int/2addr v6, v14

    .line 237
    const/16 v7, 0x400

    .line 238
    .line 239
    div-int/2addr v6, v7

    .line 240
    sub-int/2addr v5, v6

    .line 241
    aput v5, v0, v4

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    aget v5, v0, v4

    .line 245
    .line 246
    sub-int v6, v5, v1

    .line 247
    .line 248
    mul-int/2addr v6, v14

    .line 249
    div-int/2addr v6, v7

    .line 250
    sub-int/2addr v5, v6

    .line 251
    aput v5, v0, v4

    .line 252
    .line 253
    aget v4, v0, v23

    .line 254
    .line 255
    sub-int v5, v4, v15

    .line 256
    .line 257
    mul-int/2addr v5, v14

    .line 258
    div-int/2addr v5, v7

    .line 259
    sub-int/2addr v4, v5

    .line 260
    aput v4, v0, v23

    .line 261
    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    sub-int v0, v22, v12

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    if-ge v0, v4, :cond_c

    .line 268
    .line 269
    move v0, v4

    .line 270
    :cond_c
    add-int v4, v22, v12

    .line 271
    .line 272
    const/16 v5, 0x100

    .line 273
    .line 274
    if-le v4, v5, :cond_d

    .line 275
    .line 276
    const/16 v4, 0x100

    .line 277
    .line 278
    :cond_d
    add-int/lit8 v5, v22, 0x1

    .line 279
    .line 280
    add-int/lit8 v22, v22, -0x1

    .line 281
    .line 282
    move/from16 v7, v22

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    :goto_6
    if-lt v5, v4, :cond_f

    .line 286
    .line 287
    if-le v7, v0, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/16 v16, 0x0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    :goto_7
    add-int/lit8 v18, v6, 0x1

    .line 294
    .line 295
    aget v6, v9, v6

    .line 296
    .line 297
    const/high16 v19, 0x40000

    .line 298
    .line 299
    if-ge v5, v4, :cond_10

    .line 300
    .line 301
    add-int/lit8 v20, v5, 0x1

    .line 302
    .line 303
    aget-object v5, v11, v5

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    :try_start_0
    aget v21, v5, v16

    .line 308
    .line 309
    sub-int v22, v21, v10

    .line 310
    .line 311
    mul-int v22, v22, v6

    .line 312
    .line 313
    div-int v22, v22, v19

    .line 314
    .line 315
    sub-int v21, v21, v22

    .line 316
    .line 317
    aput v21, v5, v16

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    aget v21, v5, v17

    .line 322
    .line 323
    sub-int v22, v21, v1

    .line 324
    .line 325
    mul-int v22, v22, v6

    .line 326
    .line 327
    div-int v22, v22, v19

    .line 328
    .line 329
    sub-int v21, v21, v22

    .line 330
    .line 331
    aput v21, v5, v17

    .line 332
    .line 333
    aget v21, v5, v23

    .line 334
    .line 335
    sub-int v22, v21, v15

    .line 336
    .line 337
    mul-int v22, v22, v6

    .line 338
    .line 339
    div-int v22, v22, v19

    .line 340
    .line 341
    sub-int v21, v21, v22

    .line 342
    .line 343
    aput v21, v5, v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    :catch_0
    move/from16 v5, v20

    .line 346
    .line 347
    :cond_10
    if-le v7, v0, :cond_11

    .line 348
    .line 349
    add-int/lit8 v22, v7, -0x1

    .line 350
    .line 351
    aget-object v7, v11, v7

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    :try_start_1
    aget v20, v7, v16

    .line 356
    .line 357
    sub-int v21, v20, v10

    .line 358
    .line 359
    mul-int v21, v21, v6

    .line 360
    .line 361
    div-int v21, v21, v19

    .line 362
    .line 363
    sub-int v20, v20, v21

    .line 364
    .line 365
    aput v20, v7, v16

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    aget v20, v7, v17

    .line 370
    .line 371
    sub-int v21, v20, v1

    .line 372
    .line 373
    mul-int v21, v21, v6

    .line 374
    .line 375
    div-int v21, v21, v19

    .line 376
    .line 377
    sub-int v20, v20, v21

    .line 378
    .line 379
    aput v20, v7, v17

    .line 380
    .line 381
    aget v20, v7, v23

    .line 382
    .line 383
    sub-int v21, v20, v15

    .line 384
    .line 385
    mul-int v21, v21, v6

    .line 386
    .line 387
    div-int v21, v21, v19

    .line 388
    .line 389
    sub-int v20, v20, v21

    .line 390
    .line 391
    aput v20, v7, v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    :catch_1
    move/from16 v6, v18

    .line 394
    .line 395
    move/from16 v7, v22

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    const/16 v16, 0x0

    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_8
    add-int/2addr v13, v3

    .line 404
    if-lt v13, v2, :cond_12

    .line 405
    .line 406
    sub-int/2addr v13, v2

    .line 407
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    if-nez v27, :cond_13

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_13
    move/from16 v5, v27

    .line 414
    .line 415
    :goto_9
    rem-int v0, v8, v5

    .line 416
    .line 417
    if-nez v0, :cond_16

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    iget v1, v0, Ly2/c;->a:I

    .line 422
    .line 423
    div-int v1, v14, v1

    .line 424
    .line 425
    sub-int/2addr v14, v1

    .line 426
    div-int/lit8 v6, v25, 0x1e

    .line 427
    .line 428
    sub-int v6, v25, v6

    .line 429
    .line 430
    shr-int/lit8 v1, v6, 0x6

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    if-gt v1, v4, :cond_14

    .line 434
    .line 435
    move/from16 v12, v16

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_14
    move v12, v1

    .line 439
    :goto_a
    move/from16 v11, v16

    .line 440
    .line 441
    :goto_b
    if-ge v11, v12, :cond_15

    .line 442
    .line 443
    mul-int v1, v12, v12

    .line 444
    .line 445
    mul-int v7, v11, v11

    .line 446
    .line 447
    sub-int v7, v1, v7

    .line 448
    .line 449
    const/16 v10, 0x100

    .line 450
    .line 451
    mul-int/2addr v7, v10

    .line 452
    div-int/2addr v7, v1

    .line 453
    mul-int/2addr v7, v14

    .line 454
    aput v7, v9, v11

    .line 455
    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    move v1, v4

    .line 460
    move/from16 v4, v24

    .line 461
    .line 462
    :goto_c
    const/16 v10, 0x400

    .line 463
    .line 464
    const/16 v11, 0x100

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_16
    move-object/from16 v0, p0

    .line 469
    .line 470
    move/from16 v4, v24

    .line 471
    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_17
    return-void
.end method

.method public map(III)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ly2/c;->f:[I

    .line 3
    .line 4
    aget v1, v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v5, v4

    .line 12
    :cond_0
    :goto_0
    const/16 v6, 0x100

    .line 13
    .line 14
    if-lt v1, v6, :cond_2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v5

    .line 20
    :cond_2
    :goto_1
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, v0, Ly2/c;->e:[[I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ge v1, v6, :cond_7

    .line 27
    .line 28
    aget-object v12, v10, v1

    .line 29
    .line 30
    aget v13, v12, v11

    .line 31
    .line 32
    sub-int v13, v13, p2

    .line 33
    .line 34
    if-lt v13, v3, :cond_3

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-gez v13, :cond_4

    .line 41
    .line 42
    neg-int v13, v13

    .line 43
    :cond_4
    aget v6, v12, v9

    .line 44
    .line 45
    sub-int/2addr v6, p1

    .line 46
    if-gez v6, :cond_5

    .line 47
    .line 48
    neg-int v6, v6

    .line 49
    :cond_5
    add-int/2addr v13, v6

    .line 50
    if-ge v13, v3, :cond_7

    .line 51
    .line 52
    aget v6, v12, v8

    .line 53
    .line 54
    sub-int v6, v6, p3

    .line 55
    .line 56
    if-gez v6, :cond_6

    .line 57
    .line 58
    neg-int v6, v6

    .line 59
    :cond_6
    add-int/2addr v13, v6

    .line 60
    if-ge v13, v3, :cond_7

    .line 61
    .line 62
    aget v5, v12, v7

    .line 63
    .line 64
    move v3, v13

    .line 65
    :cond_7
    :goto_2
    if-ltz v2, :cond_0

    .line 66
    .line 67
    aget-object v6, v10, v2

    .line 68
    .line 69
    aget v10, v6, v11

    .line 70
    .line 71
    sub-int v10, p2, v10

    .line 72
    .line 73
    if-lt v10, v3, :cond_8

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-gez v10, :cond_9

    .line 80
    .line 81
    neg-int v10, v10

    .line 82
    :cond_9
    aget v9, v6, v9

    .line 83
    .line 84
    sub-int/2addr v9, p1

    .line 85
    if-gez v9, :cond_a

    .line 86
    .line 87
    neg-int v9, v9

    .line 88
    :cond_a
    add-int/2addr v10, v9

    .line 89
    if-ge v10, v3, :cond_0

    .line 90
    .line 91
    aget v8, v6, v8

    .line 92
    .line 93
    sub-int v8, v8, p3

    .line 94
    .line 95
    if-gez v8, :cond_b

    .line 96
    .line 97
    neg-int v8, v8

    .line 98
    :cond_b
    add-int/2addr v8, v10

    .line 99
    if-ge v8, v3, :cond_0

    .line 100
    .line 101
    aget v5, v6, v7

    .line 102
    .line 103
    move v3, v8

    .line 104
    goto :goto_0
.end method

.method public process()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/c;->learn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/c;->unbiasnet()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/c;->inxbuild()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly2/c;->colorMap()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public unbiasnet()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly2/c;->e:[[I

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    aget v3, v2, v0

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput v1, v2, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
