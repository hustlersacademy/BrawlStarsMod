.class public abstract Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public static a(I[B)J
    .locals 2

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
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x23

    new-array v1, v2, [C

    const/16 v0, 0x76f7

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x74

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b([BIJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p2

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static computeMac([B[B)[B
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lt8/i;->a(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lt8/i;->a(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lt8/i;->a(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v3, v0}, Lt8/i;->a(I[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    shr-long v17, v17, v12

    .line 49
    .line 50
    const-wide/32 v19, 0x3f03fff

    .line 51
    .line 52
    .line 53
    and-long v17, v17, v19

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v3, v0}, Lt8/i;->a(I[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    shr-long v20, v20, v3

    .line 64
    .line 65
    const-wide/32 v22, 0xfffff

    .line 66
    .line 67
    .line 68
    and-long v20, v20, v22

    .line 69
    .line 70
    const-wide/16 v22, 0x5

    .line 71
    .line 72
    mul-long v24, v9, v22

    .line 73
    .line 74
    mul-long v26, v13, v22

    .line 75
    .line 76
    mul-long v28, v17, v22

    .line 77
    .line 78
    mul-long v30, v20, v22

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    new-array v15, v3, [B

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    move v12, v2

    .line 87
    move-wide/from16 v35, v33

    .line 88
    .line 89
    move-wide/from16 v37, v35

    .line 90
    .line 91
    move-wide/from16 v39, v37

    .line 92
    .line 93
    move-wide/from16 v41, v39

    .line 94
    .line 95
    :goto_0
    array-length v11, v1

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/16 v44, 0x1a

    .line 99
    .line 100
    if-ge v12, v11, :cond_1

    .line 101
    .line 102
    array-length v11, v1

    .line 103
    sub-int/2addr v11, v12

    .line 104
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/16 v45, 0x1

    .line 112
    .line 113
    aput-byte v45, v15, v11

    .line 114
    .line 115
    if-eq v11, v8, :cond_0

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v2, v15}, Lt8/i;->a(I[B)J

    .line 123
    .line 124
    .line 125
    move-result-wide v45

    .line 126
    and-long v45, v45, v6

    .line 127
    .line 128
    add-long v41, v41, v45

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    invoke-static {v11, v15}, Lt8/i;->a(I[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v45

    .line 135
    const/16 v43, 0x2

    .line 136
    .line 137
    shr-long v45, v45, v43

    .line 138
    .line 139
    and-long v45, v45, v6

    .line 140
    .line 141
    add-long v33, v33, v45

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-static {v3, v15}, Lt8/i;->a(I[B)J

    .line 145
    .line 146
    .line 147
    move-result-wide v45

    .line 148
    const/16 v32, 0x4

    .line 149
    .line 150
    shr-long v45, v45, v32

    .line 151
    .line 152
    and-long v45, v45, v6

    .line 153
    .line 154
    add-long v35, v35, v45

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    invoke-static {v11, v15}, Lt8/i;->a(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v46

    .line 162
    shr-long v46, v46, v3

    .line 163
    .line 164
    and-long v46, v46, v6

    .line 165
    .line 166
    add-long v37, v37, v46

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-static {v3, v15}, Lt8/i;->a(I[B)J

    .line 171
    .line 172
    .line 173
    move-result-wide v46

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    shr-long v46, v46, v3

    .line 177
    .line 178
    and-long v46, v46, v6

    .line 179
    .line 180
    aget-byte v3, v15, v8

    .line 181
    .line 182
    const/16 v8, 0x18

    .line 183
    .line 184
    shl-int/2addr v3, v8

    .line 185
    int-to-long v2, v3

    .line 186
    or-long v2, v46, v2

    .line 187
    .line 188
    add-long v39, v39, v2

    .line 189
    .line 190
    mul-long v2, v41, v4

    .line 191
    .line 192
    mul-long v46, v33, v30

    .line 193
    .line 194
    add-long v46, v46, v2

    .line 195
    .line 196
    mul-long v2, v35, v28

    .line 197
    .line 198
    add-long v2, v2, v46

    .line 199
    .line 200
    mul-long v46, v37, v26

    .line 201
    .line 202
    add-long v46, v46, v2

    .line 203
    .line 204
    mul-long v2, v39, v24

    .line 205
    .line 206
    add-long v2, v2, v46

    .line 207
    .line 208
    mul-long v46, v41, v9

    .line 209
    .line 210
    mul-long v48, v33, v4

    .line 211
    .line 212
    add-long v48, v48, v46

    .line 213
    .line 214
    mul-long v46, v35, v30

    .line 215
    .line 216
    add-long v46, v46, v48

    .line 217
    .line 218
    mul-long v48, v37, v28

    .line 219
    .line 220
    add-long v48, v48, v46

    .line 221
    .line 222
    mul-long v46, v39, v26

    .line 223
    .line 224
    add-long v46, v46, v48

    .line 225
    .line 226
    mul-long v48, v41, v13

    .line 227
    .line 228
    mul-long v50, v33, v9

    .line 229
    .line 230
    add-long v50, v50, v48

    .line 231
    .line 232
    mul-long v48, v35, v4

    .line 233
    .line 234
    add-long v48, v48, v50

    .line 235
    .line 236
    mul-long v50, v37, v30

    .line 237
    .line 238
    add-long v50, v50, v48

    .line 239
    .line 240
    mul-long v48, v39, v28

    .line 241
    .line 242
    add-long v48, v48, v50

    .line 243
    .line 244
    mul-long v50, v41, v17

    .line 245
    .line 246
    mul-long v52, v33, v13

    .line 247
    .line 248
    add-long v52, v52, v50

    .line 249
    .line 250
    mul-long v50, v35, v9

    .line 251
    .line 252
    add-long v50, v50, v52

    .line 253
    .line 254
    mul-long v52, v37, v4

    .line 255
    .line 256
    add-long v52, v52, v50

    .line 257
    .line 258
    mul-long v50, v39, v30

    .line 259
    .line 260
    add-long v50, v50, v52

    .line 261
    .line 262
    mul-long v41, v41, v20

    .line 263
    .line 264
    mul-long v33, v33, v17

    .line 265
    .line 266
    add-long v33, v33, v41

    .line 267
    .line 268
    mul-long v35, v35, v13

    .line 269
    .line 270
    add-long v35, v35, v33

    .line 271
    .line 272
    mul-long v37, v37, v9

    .line 273
    .line 274
    add-long v37, v37, v35

    .line 275
    .line 276
    mul-long v39, v39, v4

    .line 277
    .line 278
    add-long v39, v39, v37

    .line 279
    .line 280
    shr-long v33, v2, v44

    .line 281
    .line 282
    and-long/2addr v2, v6

    .line 283
    add-long v46, v46, v33

    .line 284
    .line 285
    shr-long v33, v46, v44

    .line 286
    .line 287
    and-long v35, v46, v6

    .line 288
    .line 289
    add-long v48, v48, v33

    .line 290
    .line 291
    shr-long v33, v48, v44

    .line 292
    .line 293
    and-long v37, v48, v6

    .line 294
    .line 295
    add-long v50, v50, v33

    .line 296
    .line 297
    shr-long v33, v50, v44

    .line 298
    .line 299
    and-long v41, v50, v6

    .line 300
    .line 301
    add-long v39, v39, v33

    .line 302
    .line 303
    shr-long v33, v39, v44

    .line 304
    .line 305
    and-long v39, v39, v6

    .line 306
    .line 307
    mul-long v33, v33, v22

    .line 308
    .line 309
    add-long v33, v33, v2

    .line 310
    .line 311
    shr-long v2, v33, v44

    .line 312
    .line 313
    and-long v33, v33, v6

    .line 314
    .line 315
    add-long v2, v35, v2

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x10

    .line 318
    .line 319
    move-wide/from16 v35, v37

    .line 320
    .line 321
    move-wide/from16 v37, v41

    .line 322
    .line 323
    const/4 v8, 0x3

    .line 324
    move-wide/from16 v41, v33

    .line 325
    .line 326
    move-wide/from16 v33, v2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_1
    shr-long v1, v33, v44

    .line 334
    .line 335
    and-long v3, v33, v6

    .line 336
    .line 337
    add-long v35, v35, v1

    .line 338
    .line 339
    shr-long v1, v35, v44

    .line 340
    .line 341
    and-long v9, v35, v6

    .line 342
    .line 343
    add-long v37, v37, v1

    .line 344
    .line 345
    shr-long v1, v37, v44

    .line 346
    .line 347
    and-long v11, v37, v6

    .line 348
    .line 349
    add-long v39, v39, v1

    .line 350
    .line 351
    shr-long v1, v39, v44

    .line 352
    .line 353
    and-long v13, v39, v6

    .line 354
    .line 355
    mul-long v1, v1, v22

    .line 356
    .line 357
    add-long v1, v1, v41

    .line 358
    .line 359
    shr-long v17, v1, v44

    .line 360
    .line 361
    and-long/2addr v1, v6

    .line 362
    add-long v3, v3, v17

    .line 363
    .line 364
    add-long v22, v1, v22

    .line 365
    .line 366
    shr-long v17, v22, v44

    .line 367
    .line 368
    and-long v20, v22, v6

    .line 369
    .line 370
    add-long v17, v3, v17

    .line 371
    .line 372
    shr-long v22, v17, v44

    .line 373
    .line 374
    and-long v17, v17, v6

    .line 375
    .line 376
    add-long v22, v9, v22

    .line 377
    .line 378
    shr-long v24, v22, v44

    .line 379
    .line 380
    and-long v22, v22, v6

    .line 381
    .line 382
    add-long v24, v11, v24

    .line 383
    .line 384
    shr-long v26, v24, v44

    .line 385
    .line 386
    and-long v5, v24, v6

    .line 387
    .line 388
    add-long v26, v13, v26

    .line 389
    .line 390
    const-wide/32 v24, 0x4000000

    .line 391
    .line 392
    .line 393
    sub-long v26, v26, v24

    .line 394
    .line 395
    const/16 v7, 0x3f

    .line 396
    .line 397
    move-wide/from16 v24, v9

    .line 398
    .line 399
    shr-long v8, v26, v7

    .line 400
    .line 401
    and-long/2addr v1, v8

    .line 402
    and-long/2addr v3, v8

    .line 403
    and-long v24, v24, v8

    .line 404
    .line 405
    and-long v10, v11, v8

    .line 406
    .line 407
    and-long v12, v13, v8

    .line 408
    .line 409
    not-long v7, v8

    .line 410
    and-long v20, v20, v7

    .line 411
    .line 412
    or-long v1, v1, v20

    .line 413
    .line 414
    and-long v17, v17, v7

    .line 415
    .line 416
    or-long v3, v3, v17

    .line 417
    .line 418
    and-long v17, v22, v7

    .line 419
    .line 420
    or-long v17, v24, v17

    .line 421
    .line 422
    and-long/2addr v5, v7

    .line 423
    or-long/2addr v5, v10

    .line 424
    and-long v7, v26, v7

    .line 425
    .line 426
    or-long/2addr v7, v12

    .line 427
    shl-long v9, v3, v44

    .line 428
    .line 429
    or-long/2addr v1, v9

    .line 430
    const-wide v9, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long/2addr v1, v9

    .line 436
    const/4 v11, 0x6

    .line 437
    shr-long/2addr v3, v11

    .line 438
    const/16 v11, 0x14

    .line 439
    .line 440
    shl-long v12, v17, v11

    .line 441
    .line 442
    or-long/2addr v3, v12

    .line 443
    and-long/2addr v3, v9

    .line 444
    const/16 v12, 0xc

    .line 445
    .line 446
    shr-long v13, v17, v12

    .line 447
    .line 448
    const/16 v12, 0xe

    .line 449
    .line 450
    shl-long v17, v5, v12

    .line 451
    .line 452
    or-long v12, v13, v17

    .line 453
    .line 454
    and-long/2addr v12, v9

    .line 455
    const/16 v14, 0x12

    .line 456
    .line 457
    shr-long/2addr v5, v14

    .line 458
    const/16 v14, 0x8

    .line 459
    .line 460
    shl-long/2addr v7, v14

    .line 461
    or-long/2addr v5, v7

    .line 462
    and-long/2addr v5, v9

    .line 463
    const/16 v7, 0x10

    .line 464
    .line 465
    invoke-static {v7, v0}, Lt8/i;->a(I[B)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    add-long v17, v17, v1

    .line 470
    .line 471
    and-long v1, v17, v9

    .line 472
    .line 473
    invoke-static {v11, v0}, Lt8/i;->a(I[B)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    add-long/2addr v7, v3

    .line 478
    const/16 v3, 0x20

    .line 479
    .line 480
    shr-long v16, v17, v3

    .line 481
    .line 482
    add-long v7, v7, v16

    .line 483
    .line 484
    and-long v3, v7, v9

    .line 485
    .line 486
    const/16 v11, 0x18

    .line 487
    .line 488
    invoke-static {v11, v0}, Lt8/i;->a(I[B)J

    .line 489
    .line 490
    .line 491
    move-result-wide v17

    .line 492
    add-long v17, v17, v12

    .line 493
    .line 494
    const/16 v11, 0x20

    .line 495
    .line 496
    shr-long/2addr v7, v11

    .line 497
    add-long v17, v17, v7

    .line 498
    .line 499
    and-long v7, v17, v9

    .line 500
    .line 501
    const/16 v12, 0x1c

    .line 502
    .line 503
    invoke-static {v12, v0}, Lt8/i;->a(I[B)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    add-long/2addr v12, v5

    .line 508
    shr-long v5, v17, v11

    .line 509
    .line 510
    add-long/2addr v12, v5

    .line 511
    and-long v5, v12, v9

    .line 512
    .line 513
    const/16 v0, 0x10

    .line 514
    .line 515
    new-array v0, v0, [B

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static {v0, v9, v1, v2}, Lt8/i;->b([BIJ)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    invoke-static {v0, v1, v3, v4}, Lt8/i;->b([BIJ)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    invoke-static {v0, v1, v7, v8}, Lt8/i;->b([BIJ)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0xc

    .line 531
    .line 532
    invoke-static {v0, v1, v5, v6}, Lt8/i;->b([BIJ)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const v54, 0xd347f01

    const v56, -0x208b0990

    rsub-int/lit8 v54, v54, -0x1d

    xor-int v54, v54, v56

    invoke-static/range {v54 .. v54}, Lt8/i;->a(I)[C

    move-result-object v55

    new-instance v54, Ljava/lang/String;

    invoke-direct/range {v54 .. v55}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public static verifyMac([B[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt8/i;->computeMac([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lf9/i;->equal([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x23be

    xor-int/lit16 v2, v2, -0x23ff

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
