.class public final Lm8/od;
.super Lm8/k4;
.source "SourceFile"


# static fields
.field public static final h:Lm8/od;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/od;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lm8/od;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm8/od;->h:Lm8/od;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/od;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/od;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lm8/od;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm8/od;->h:Lm8/od;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, p1, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget-object p0, p1, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lm8/od;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2, p1, v1}, Lm8/od;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    array-length v2, p1

    .line 28
    shr-int/2addr v2, v1

    .line 29
    invoke-static {p0, v2}, Ll8/n0;->checkPositionIndex(II)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lm8/j5;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p0, v2, v0}, Lm8/od;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget-object p0, v2, p0

    .line 48
    .line 49
    check-cast p0, Lm8/c4;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iput-object p0, p2, Lm8/d4;->e:Lm8/c4;

    .line 54
    .line 55
    aget-object p0, v2, v0

    .line 56
    .line 57
    aget-object p2, v2, v1

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int/lit8 v0, p2, 0x2

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p0

    .line 72
    move p0, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lm8/c4;->a()Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    new-instance p2, Lm8/od;

    .line 80
    .line 81
    invoke-direct {p2, v2, p1, p0}, Lm8/od;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static h([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/16 v6, 0x80

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-gt v1, v6, :cond_6

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    move v6, v9

    .line 38
    move v8, v6

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v10, v6, 0x2

    .line 42
    .line 43
    add-int v10, v10, p3

    .line 44
    .line 45
    mul-int/lit8 v11, v8, 0x2

    .line 46
    .line 47
    add-int v11, v11, p3

    .line 48
    .line 49
    aget-object v12, p0, v10

    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    xor-int/2addr v10, v3

    .line 55
    aget-object v10, p0, v10

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v4

    .line 69
    aget-byte v14, v1, v13

    .line 70
    .line 71
    const/16 v15, 0xff

    .line 72
    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_2

    .line 75
    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 78
    .line 79
    if-ge v8, v6, :cond_1

    .line 80
    .line 81
    aput-object v12, p0, v11

    .line 82
    .line 83
    xor-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    aput-object v10, p0, v11

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v15, p0, v14

    .line 91
    .line 92
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    new-instance v2, Lm8/c4;

    .line 99
    .line 100
    xor-int/lit8 v11, v14, 0x1

    .line 101
    .line 102
    aget-object v13, p0, v11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v12, v10, v13}, Lm8/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, p0, v11

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v8, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v9

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    aput-object v2, v0, v5

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_6
    const v6, 0x8000

    .line 136
    .line 137
    .line 138
    if-gt v1, v6, :cond_c

    .line 139
    .line 140
    new-array v1, v1, [S

    .line 141
    .line 142
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 143
    .line 144
    .line 145
    move v6, v9

    .line 146
    move v8, v6

    .line 147
    :goto_4
    if-ge v6, v0, :cond_a

    .line 148
    .line 149
    mul-int/lit8 v10, v6, 0x2

    .line 150
    .line 151
    add-int v10, v10, p3

    .line 152
    .line 153
    mul-int/lit8 v11, v8, 0x2

    .line 154
    .line 155
    add-int v11, v11, p3

    .line 156
    .line 157
    aget-object v12, p0, v10

    .line 158
    .line 159
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    xor-int/2addr v10, v3

    .line 163
    aget-object v10, p0, v10

    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :goto_5
    and-int/2addr v13, v4

    .line 177
    aget-short v14, v1, v13

    .line 178
    .line 179
    const v15, 0xffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v15

    .line 183
    if-ne v14, v15, :cond_8

    .line 184
    .line 185
    int-to-short v14, v11

    .line 186
    aput-short v14, v1, v13

    .line 187
    .line 188
    if-ge v8, v6, :cond_7

    .line 189
    .line 190
    aput-object v12, p0, v11

    .line 191
    .line 192
    xor-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    aput-object v10, p0, v11

    .line 195
    .line 196
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    aget-object v15, p0, v14

    .line 200
    .line 201
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    new-instance v2, Lm8/c4;

    .line 208
    .line 209
    xor-int/lit8 v11, v14, 0x1

    .line 210
    .line 211
    aget-object v13, p0, v11

    .line 212
    .line 213
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v12, v10, v13}, Lm8/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, p0, v11

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    if-ne v8, v0, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v0, v9

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v3

    .line 239
    .line 240
    aput-object v2, v0, v5

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    :goto_7
    return-object v1

    .line 244
    :cond_c
    new-array v1, v1, [I

    .line 245
    .line 246
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    move v6, v9

    .line 250
    move v10, v6

    .line 251
    :goto_8
    if-ge v6, v0, :cond_10

    .line 252
    .line 253
    mul-int/lit8 v11, v6, 0x2

    .line 254
    .line 255
    add-int v11, v11, p3

    .line 256
    .line 257
    mul-int/lit8 v12, v10, 0x2

    .line 258
    .line 259
    add-int v12, v12, p3

    .line 260
    .line 261
    aget-object v13, p0, v11

    .line 262
    .line 263
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    xor-int/2addr v11, v3

    .line 267
    aget-object v11, p0, v11

    .line 268
    .line 269
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    :goto_9
    and-int/2addr v14, v4

    .line 281
    aget v15, v1, v14

    .line 282
    .line 283
    if-ne v15, v8, :cond_e

    .line 284
    .line 285
    aput v12, v1, v14

    .line 286
    .line 287
    if-ge v10, v6, :cond_d

    .line 288
    .line 289
    aput-object v13, p0, v12

    .line 290
    .line 291
    xor-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    aput-object v11, p0, v12

    .line 294
    .line 295
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    aget-object v8, p0, v15

    .line 299
    .line 300
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    new-instance v2, Lm8/c4;

    .line 307
    .line 308
    xor-int/lit8 v8, v15, 0x1

    .line 309
    .line 310
    aget-object v12, p0, v8

    .line 311
    .line 312
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v13, v11, v12}, Lm8/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v11, p0, v8

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    const/4 v8, -0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    const/4 v8, -0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    if-ne v10, v0, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v0, v9

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v0, v3

    .line 340
    .line 341
    aput-object v2, v0, v5

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    :goto_b
    return-object v1
.end method

.method public static i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object v0, p1, p0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    instance-of p2, p0, [B

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    aget-byte v2, p2, p0

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    aget-object v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    xor-int/lit8 p0, v2, 0x1

    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of p2, p0, [S

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    aget-short v2, p2, p0

    .line 93
    .line 94
    const v3, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    if-ne v2, v3, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    aget-object v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    xor-int/lit8 p0, v2, 0x1

    .line 110
    .line 111
    aget-object p0, p1, p0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    check-cast p0, [I

    .line 118
    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    aget v2, p0, p3

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v2, v3, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    aget-object v3, p1, v2

    .line 137
    .line 138
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    xor-int/lit8 p0, v2, 0x1

    .line 145
    .line 146
    aget-object p0, p1, p0

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_2
.end method


# virtual methods
.method public final a()Lm8/j5;
    .locals 4

    .line 1
    new-instance v0, Lm8/ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lm8/od;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lm8/od;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lm8/ld;-><init>(Lm8/k4;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lm8/j5;
    .locals 4

    .line 1
    new-instance v0, Lm8/nd;

    .line 2
    .line 3
    iget v1, p0, Lm8/od;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/od;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm8/nd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm8/md;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lm8/md;-><init>(Lm8/k4;Lm8/nd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c()Lm8/n3;
    .locals 4

    .line 1
    new-instance v0, Lm8/nd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lm8/od;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lm8/od;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm8/nd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/od;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm8/od;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lm8/od;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, p1}, Lm8/od;->i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/od;->g:I

    .line 2
    .line 3
    return v0
.end method
