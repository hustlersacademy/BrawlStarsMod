.class public abstract Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x325a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static a([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x581f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static canMorph([Ld1/l;[Ld1/l;)Z
    .locals 4
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ld1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2}, Ld1/l;->a(Ld1/l;)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-object v3, p1, v1

    .line 23
    .line 24
    invoke-static {v3}, Ld1/l;->a(Ld1/l;)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v2}, Ld1/l;->c(Ld1/l;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    invoke-static {v3}, Ld1/l;->c(Ld1/l;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Ld1/l;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Ld1/m;->a([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const v17, 0x7a811fee

    const v19, 0x31022e20

    xor-int v17, v17, v19

    add-int/lit8 v17, v17, 0x71

    invoke-static/range {v17 .. v17}, Ld1/m;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    const v17, 0x45e21fa6

    const v19, -0x6104800

    rsub-int/lit8 v17, v17, -0x1d

    xor-int v17, v17, v19

    invoke-static/range {v17 .. v17}, Ld1/m;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Ld1/l;

    .line 209
    .line 210
    invoke-direct {v2, v3, v5}, Ld1/l;-><init>([FC)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Ld1/l;

    .line 241
    .line 242
    invoke-direct {v4, v3, v0}, Ld1/l;-><init>([FC)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Ld1/l;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Ld1/l;

    .line 257
    .line 258
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v3, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld1/m;->createNodesFromPathData(Ljava/lang/String;)[Ld1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {v4, v3}, Ld1/l;->nodesToPath([Ld1/l;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x2280

    xor-int/lit16 v2, v2, -0x2260

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v5, p0}, La/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v4, p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v4
.end method

.method public static deepCopyNodes([Ld1/l;)[Ld1/l;
    .locals 4
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ld1/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ld1/l;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ld1/l;-><init>(Ld1/l;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static interpolatePathDataNodes([Ld1/l;F[Ld1/l;[Ld1/l;)V
    .locals 3
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2, p3, p1}, Ld1/m;->interpolatePathDataNodes([Ld1/l;[Ld1/l;[Ld1/l;F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x33

    new-array v0, v1, [C

    const/16 v2, 0x5fca

    xor-int/lit16 v2, v2, 0x5fea

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interpolatePathDataNodes([Ld1/l;[Ld1/l;[Ld1/l;F)Z
    .locals 7
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    array-length v3, p0

    array-length v4, p1

    if-ne v3, v4, :cond_2

    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_2

    .line 4
    invoke-static {p1, p2}, Ld1/m;->canMorph([Ld1/l;[Ld1/l;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_1

    .line 6
    aget-object v3, p0, v4

    aget-object v5, p1, v4

    aget-object v6, p2, v4

    invoke-virtual {v3, v5, v6, p3}, Ld1/l;->interpolatePathDataNode(Ld1/l;Ld1/l;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4a

    new-array v0, v1, [C

    const/16 v2, 0x72f1

    xor-int/lit16 v2, v2, 0x7295

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x48

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x48

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x49

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nodesToPath([Ld1/l;Landroid/graphics/Path;)V
    .locals 33
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    array-length v14, v0

    .line 9
    const/16 v15, 0x6d

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    move v1, v15

    .line 14
    move/from16 v10, v16

    .line 15
    .line 16
    :goto_0
    if-ge v10, v14, :cond_21

    .line 17
    .line 18
    aget-object v17, v0, v10

    .line 19
    .line 20
    invoke-static/range {v17 .. v17}, Ld1/l;->a(Ld1/l;)C

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v17 .. v17}, Ld1/l;->c(Ld1/l;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aget v2, v13, v16

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    aget v3, v13, v18

    .line 33
    .line 34
    const/16 v19, 0x2

    .line 35
    .line 36
    aget v4, v13, v19

    .line 37
    .line 38
    const/16 v20, 0x3

    .line 39
    .line 40
    aget v5, v13, v20

    .line 41
    .line 42
    const/16 v21, 0x4

    .line 43
    .line 44
    aget v6, v13, v21

    .line 45
    .line 46
    const/16 v22, 0x5

    .line 47
    .line 48
    aget v7, v13, v22

    .line 49
    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move/from16 v23, v19

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    move v2, v6

    .line 63
    move v4, v2

    .line 64
    move v3, v7

    .line 65
    move v5, v3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    move/from16 v23, v21

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    move/from16 v23, v18

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    move/from16 v23, v12

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const/16 v23, 0x7

    .line 77
    .line 78
    :goto_2
    move/from16 v24, v6

    .line 79
    .line 80
    move/from16 v25, v7

    .line 81
    .line 82
    move v7, v2

    .line 83
    move v6, v3

    .line 84
    move/from16 v3, v16

    .line 85
    .line 86
    :goto_3
    array-length v2, v8

    .line 87
    if-ge v3, v2, :cond_20

    .line 88
    .line 89
    const/16 v2, 0x41

    .line 90
    .line 91
    if-eq v9, v2, :cond_1d

    .line 92
    .line 93
    const/16 v2, 0x43

    .line 94
    .line 95
    if-eq v9, v2, :cond_1c

    .line 96
    .line 97
    const/16 v12, 0x48

    .line 98
    .line 99
    if-eq v9, v12, :cond_1b

    .line 100
    .line 101
    const/16 v12, 0x51

    .line 102
    .line 103
    if-eq v9, v12, :cond_1a

    .line 104
    .line 105
    const/16 v2, 0x56

    .line 106
    .line 107
    if-eq v9, v2, :cond_19

    .line 108
    .line 109
    const/16 v2, 0x61

    .line 110
    .line 111
    if-eq v9, v2, :cond_16

    .line 112
    .line 113
    const/16 v2, 0x63

    .line 114
    .line 115
    if-eq v9, v2, :cond_15

    .line 116
    .line 117
    const/16 v2, 0x68

    .line 118
    .line 119
    if-eq v9, v2, :cond_14

    .line 120
    .line 121
    const/16 v2, 0x71

    .line 122
    .line 123
    if-eq v9, v2, :cond_13

    .line 124
    .line 125
    const/16 v12, 0x76

    .line 126
    .line 127
    if-eq v9, v12, :cond_12

    .line 128
    .line 129
    const/16 v12, 0x4c

    .line 130
    .line 131
    if-eq v9, v12, :cond_11

    .line 132
    .line 133
    const/16 v12, 0x4d

    .line 134
    .line 135
    if-eq v9, v12, :cond_f

    .line 136
    .line 137
    const/16 v12, 0x73

    .line 138
    .line 139
    const/16 v2, 0x53

    .line 140
    .line 141
    const/high16 v31, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-eq v9, v2, :cond_c

    .line 144
    .line 145
    const/16 v2, 0x54

    .line 146
    .line 147
    if-eq v9, v2, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x6c

    .line 150
    .line 151
    if-eq v9, v2, :cond_8

    .line 152
    .line 153
    if-eq v9, v15, :cond_6

    .line 154
    .line 155
    if-eq v9, v12, :cond_3

    .line 156
    .line 157
    const/16 v2, 0x74

    .line 158
    .line 159
    if-eq v9, v2, :cond_0

    .line 160
    .line 161
    move/from16 v32, v3

    .line 162
    .line 163
    :goto_4
    move-object/from16 v30, v8

    .line 164
    .line 165
    move/from16 v28, v9

    .line 166
    .line 167
    move/from16 v31, v10

    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :cond_0
    const/16 v12, 0x71

    .line 172
    .line 173
    if-eq v1, v12, :cond_2

    .line 174
    .line 175
    if-eq v1, v2, :cond_2

    .line 176
    .line 177
    const/16 v2, 0x51

    .line 178
    .line 179
    if-eq v1, v2, :cond_2

    .line 180
    .line 181
    const/16 v2, 0x54

    .line 182
    .line 183
    if-ne v1, v2, :cond_1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_1
    const/4 v1, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_2
    :goto_5
    sub-float v12, v7, v4

    .line 190
    .line 191
    sub-float v1, v6, v5

    .line 192
    .line 193
    :goto_6
    aget v2, v8, v3

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x1

    .line 196
    .line 197
    aget v5, v8, v4

    .line 198
    .line 199
    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    add-float/2addr v12, v7

    .line 203
    add-float/2addr v1, v6

    .line 204
    aget v2, v8, v3

    .line 205
    .line 206
    add-float/2addr v7, v2

    .line 207
    aget v2, v8, v4

    .line 208
    .line 209
    add-float/2addr v6, v2

    .line 210
    move v5, v1

    .line 211
    move/from16 v32, v3

    .line 212
    .line 213
    move-object/from16 v30, v8

    .line 214
    .line 215
    move/from16 v28, v9

    .line 216
    .line 217
    move/from16 v31, v10

    .line 218
    .line 219
    move v4, v12

    .line 220
    goto/16 :goto_16

    .line 221
    .line 222
    :cond_3
    const/16 v2, 0x63

    .line 223
    .line 224
    if-eq v1, v2, :cond_5

    .line 225
    .line 226
    if-eq v1, v12, :cond_5

    .line 227
    .line 228
    const/16 v2, 0x43

    .line 229
    .line 230
    if-eq v1, v2, :cond_5

    .line 231
    .line 232
    const/16 v2, 0x53

    .line 233
    .line 234
    if-ne v1, v2, :cond_4

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_4
    const/4 v2, 0x0

    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 242
    .line 243
    sub-float v2, v6, v5

    .line 244
    .line 245
    move/from16 v26, v2

    .line 246
    .line 247
    move v2, v1

    .line 248
    :goto_8
    aget v4, v8, v3

    .line 249
    .line 250
    add-int/lit8 v12, v3, 0x1

    .line 251
    .line 252
    aget v5, v8, v12

    .line 253
    .line 254
    add-int/lit8 v27, v3, 0x2

    .line 255
    .line 256
    aget v28, v8, v27

    .line 257
    .line 258
    add-int/lit8 v29, v3, 0x3

    .line 259
    .line 260
    aget v30, v8, v29

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move/from16 v32, v3

    .line 265
    .line 266
    move/from16 v3, v26

    .line 267
    .line 268
    move v15, v6

    .line 269
    move/from16 v6, v28

    .line 270
    .line 271
    move v0, v7

    .line 272
    move/from16 v7, v30

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 275
    .line 276
    .line 277
    aget v1, v8, v32

    .line 278
    .line 279
    add-float v7, v0, v1

    .line 280
    .line 281
    aget v1, v8, v12

    .line 282
    .line 283
    add-float v6, v15, v1

    .line 284
    .line 285
    aget v1, v8, v27

    .line 286
    .line 287
    add-float/2addr v0, v1

    .line 288
    aget v1, v8, v29

    .line 289
    .line 290
    :goto_9
    add-float/2addr v1, v15

    .line 291
    :goto_a
    move v5, v6

    .line 292
    move v4, v7

    .line 293
    move-object/from16 v30, v8

    .line 294
    .line 295
    move/from16 v28, v9

    .line 296
    .line 297
    move/from16 v31, v10

    .line 298
    .line 299
    move v7, v0

    .line 300
    move v6, v1

    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :cond_6
    move/from16 v32, v3

    .line 304
    .line 305
    move v15, v6

    .line 306
    move v0, v7

    .line 307
    aget v1, v8, v32

    .line 308
    .line 309
    add-float v7, v0, v1

    .line 310
    .line 311
    add-int/lit8 v3, v32, 0x1

    .line 312
    .line 313
    aget v0, v8, v3

    .line 314
    .line 315
    add-float v6, v15, v0

    .line 316
    .line 317
    if-lez v32, :cond_7

    .line 318
    .line 319
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 325
    .line 326
    .line 327
    :goto_b
    move/from16 v25, v6

    .line 328
    .line 329
    move/from16 v24, v7

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_8
    move/from16 v32, v3

    .line 334
    .line 335
    move v15, v6

    .line 336
    move v0, v7

    .line 337
    aget v1, v8, v32

    .line 338
    .line 339
    add-int/lit8 v3, v32, 0x1

    .line 340
    .line 341
    aget v2, v8, v3

    .line 342
    .line 343
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 344
    .line 345
    .line 346
    aget v1, v8, v32

    .line 347
    .line 348
    add-float v7, v0, v1

    .line 349
    .line 350
    aget v0, v8, v3

    .line 351
    .line 352
    add-float v6, v15, v0

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_9
    move/from16 v32, v3

    .line 357
    .line 358
    move v15, v6

    .line 359
    move v0, v7

    .line 360
    const/16 v2, 0x71

    .line 361
    .line 362
    if-eq v1, v2, :cond_b

    .line 363
    .line 364
    const/16 v2, 0x74

    .line 365
    .line 366
    if-eq v1, v2, :cond_b

    .line 367
    .line 368
    const/16 v2, 0x51

    .line 369
    .line 370
    if-eq v1, v2, :cond_b

    .line 371
    .line 372
    const/16 v2, 0x54

    .line 373
    .line 374
    if-ne v1, v2, :cond_a

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_a
    move v7, v0

    .line 378
    move v6, v15

    .line 379
    goto :goto_d

    .line 380
    :cond_b
    :goto_c
    mul-float v7, v0, v31

    .line 381
    .line 382
    sub-float/2addr v7, v4

    .line 383
    mul-float v6, v15, v31

    .line 384
    .line 385
    sub-float/2addr v6, v5

    .line 386
    :goto_d
    aget v0, v8, v32

    .line 387
    .line 388
    add-int/lit8 v3, v32, 0x1

    .line 389
    .line 390
    aget v1, v8, v3

    .line 391
    .line 392
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 393
    .line 394
    .line 395
    aget v0, v8, v32

    .line 396
    .line 397
    aget v1, v8, v3

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_c
    move/from16 v32, v3

    .line 401
    .line 402
    move v15, v6

    .line 403
    move v0, v7

    .line 404
    const/16 v2, 0x63

    .line 405
    .line 406
    if-eq v1, v2, :cond_e

    .line 407
    .line 408
    if-eq v1, v12, :cond_e

    .line 409
    .line 410
    const/16 v2, 0x43

    .line 411
    .line 412
    if-eq v1, v2, :cond_e

    .line 413
    .line 414
    const/16 v2, 0x53

    .line 415
    .line 416
    if-ne v1, v2, :cond_d

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_d
    move v2, v0

    .line 420
    move v3, v15

    .line 421
    goto :goto_f

    .line 422
    :cond_e
    :goto_e
    mul-float v7, v0, v31

    .line 423
    .line 424
    sub-float/2addr v7, v4

    .line 425
    mul-float v6, v15, v31

    .line 426
    .line 427
    sub-float/2addr v6, v5

    .line 428
    move v3, v6

    .line 429
    move v2, v7

    .line 430
    :goto_f
    aget v4, v8, v32

    .line 431
    .line 432
    add-int/lit8 v0, v32, 0x1

    .line 433
    .line 434
    aget v5, v8, v0

    .line 435
    .line 436
    add-int/lit8 v12, v32, 0x2

    .line 437
    .line 438
    aget v6, v8, v12

    .line 439
    .line 440
    add-int/lit8 v15, v32, 0x3

    .line 441
    .line 442
    aget v7, v8, v15

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    .line 448
    .line 449
    aget v1, v8, v32

    .line 450
    .line 451
    aget v0, v8, v0

    .line 452
    .line 453
    aget v7, v8, v12

    .line 454
    .line 455
    aget v6, v8, v15

    .line 456
    .line 457
    move v5, v0

    .line 458
    move v4, v1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_f
    move/from16 v32, v3

    .line 462
    .line 463
    aget v7, v8, v32

    .line 464
    .line 465
    add-int/lit8 v3, v32, 0x1

    .line 466
    .line 467
    aget v6, v8, v3

    .line 468
    .line 469
    if-lez v32, :cond_10

    .line 470
    .line 471
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_11
    move/from16 v32, v3

    .line 482
    .line 483
    aget v0, v8, v32

    .line 484
    .line 485
    add-int/lit8 v3, v32, 0x1

    .line 486
    .line 487
    aget v1, v8, v3

    .line 488
    .line 489
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    aget v7, v8, v32

    .line 493
    .line 494
    aget v6, v8, v3

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_12
    move/from16 v32, v3

    .line 499
    .line 500
    move v15, v6

    .line 501
    move v0, v7

    .line 502
    aget v1, v8, v32

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 506
    .line 507
    .line 508
    aget v1, v8, v32

    .line 509
    .line 510
    add-float v6, v15, v1

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_13
    move/from16 v32, v3

    .line 515
    .line 516
    move v15, v6

    .line 517
    move v0, v7

    .line 518
    aget v1, v8, v32

    .line 519
    .line 520
    add-int/lit8 v3, v32, 0x1

    .line 521
    .line 522
    aget v2, v8, v3

    .line 523
    .line 524
    add-int/lit8 v4, v32, 0x2

    .line 525
    .line 526
    aget v5, v8, v4

    .line 527
    .line 528
    add-int/lit8 v6, v32, 0x3

    .line 529
    .line 530
    aget v7, v8, v6

    .line 531
    .line 532
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 533
    .line 534
    .line 535
    aget v1, v8, v32

    .line 536
    .line 537
    add-float v7, v0, v1

    .line 538
    .line 539
    aget v1, v8, v3

    .line 540
    .line 541
    add-float/2addr v1, v15

    .line 542
    aget v2, v8, v4

    .line 543
    .line 544
    add-float/2addr v0, v2

    .line 545
    aget v2, v8, v6

    .line 546
    .line 547
    add-float v6, v15, v2

    .line 548
    .line 549
    move v5, v1

    .line 550
    move v4, v7

    .line 551
    move-object/from16 v30, v8

    .line 552
    .line 553
    move/from16 v28, v9

    .line 554
    .line 555
    move/from16 v31, v10

    .line 556
    .line 557
    move v7, v0

    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :cond_14
    move/from16 v32, v3

    .line 561
    .line 562
    move v15, v6

    .line 563
    move v0, v7

    .line 564
    aget v1, v8, v32

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 568
    .line 569
    .line 570
    aget v1, v8, v32

    .line 571
    .line 572
    add-float v7, v0, v1

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_15
    move/from16 v32, v3

    .line 577
    .line 578
    move v15, v6

    .line 579
    move v0, v7

    .line 580
    aget v2, v8, v32

    .line 581
    .line 582
    add-int/lit8 v3, v32, 0x1

    .line 583
    .line 584
    aget v3, v8, v3

    .line 585
    .line 586
    add-int/lit8 v12, v32, 0x2

    .line 587
    .line 588
    aget v4, v8, v12

    .line 589
    .line 590
    add-int/lit8 v26, v32, 0x3

    .line 591
    .line 592
    aget v5, v8, v26

    .line 593
    .line 594
    add-int/lit8 v27, v32, 0x4

    .line 595
    .line 596
    aget v6, v8, v27

    .line 597
    .line 598
    add-int/lit8 v28, v32, 0x5

    .line 599
    .line 600
    aget v7, v8, v28

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 605
    .line 606
    .line 607
    aget v1, v8, v12

    .line 608
    .line 609
    add-float v7, v0, v1

    .line 610
    .line 611
    aget v1, v8, v26

    .line 612
    .line 613
    add-float v6, v15, v1

    .line 614
    .line 615
    aget v1, v8, v27

    .line 616
    .line 617
    add-float/2addr v0, v1

    .line 618
    aget v1, v8, v28

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_16
    move/from16 v32, v3

    .line 623
    .line 624
    move v15, v6

    .line 625
    move v0, v7

    .line 626
    add-int/lit8 v12, v32, 0x5

    .line 627
    .line 628
    aget v1, v8, v12

    .line 629
    .line 630
    add-float v4, v1, v0

    .line 631
    .line 632
    add-int/lit8 v27, v32, 0x6

    .line 633
    .line 634
    aget v1, v8, v27

    .line 635
    .line 636
    add-float v5, v1, v15

    .line 637
    .line 638
    aget v6, v8, v32

    .line 639
    .line 640
    add-int/lit8 v3, v32, 0x1

    .line 641
    .line 642
    aget v7, v8, v3

    .line 643
    .line 644
    add-int/lit8 v3, v32, 0x2

    .line 645
    .line 646
    aget v28, v8, v3

    .line 647
    .line 648
    add-int/lit8 v3, v32, 0x3

    .line 649
    .line 650
    aget v1, v8, v3

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    cmpl-float v1, v1, v2

    .line 654
    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    move/from16 v26, v18

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_17
    move/from16 v26, v16

    .line 661
    .line 662
    :goto_10
    add-int/lit8 v3, v32, 0x4

    .line 663
    .line 664
    aget v1, v8, v3

    .line 665
    .line 666
    cmpl-float v1, v1, v2

    .line 667
    .line 668
    if-eqz v1, :cond_18

    .line 669
    .line 670
    move/from16 v29, v18

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_18
    move/from16 v29, v16

    .line 674
    .line 675
    :goto_11
    move-object/from16 v1, p1

    .line 676
    .line 677
    move v2, v0

    .line 678
    move v3, v15

    .line 679
    move-object/from16 v30, v8

    .line 680
    .line 681
    move/from16 v8, v28

    .line 682
    .line 683
    move/from16 v28, v9

    .line 684
    .line 685
    move/from16 v9, v26

    .line 686
    .line 687
    move/from16 v31, v10

    .line 688
    .line 689
    move/from16 v10, v29

    .line 690
    .line 691
    invoke-static/range {v1 .. v10}, Ld1/l;->d(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 692
    .line 693
    .line 694
    aget v1, v30, v12

    .line 695
    .line 696
    add-float v7, v0, v1

    .line 697
    .line 698
    aget v0, v30, v27

    .line 699
    .line 700
    add-float v6, v15, v0

    .line 701
    .line 702
    :goto_12
    move v5, v6

    .line 703
    move v4, v7

    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :cond_19
    move/from16 v32, v3

    .line 707
    .line 708
    move v0, v7

    .line 709
    move-object/from16 v30, v8

    .line 710
    .line 711
    move/from16 v28, v9

    .line 712
    .line 713
    move/from16 v31, v10

    .line 714
    .line 715
    aget v1, v30, v32

    .line 716
    .line 717
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    .line 719
    .line 720
    aget v6, v30, v32

    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_1a
    move/from16 v32, v3

    .line 725
    .line 726
    move-object/from16 v30, v8

    .line 727
    .line 728
    move/from16 v28, v9

    .line 729
    .line 730
    move/from16 v31, v10

    .line 731
    .line 732
    aget v0, v30, v32

    .line 733
    .line 734
    add-int/lit8 v3, v32, 0x1

    .line 735
    .line 736
    aget v1, v30, v3

    .line 737
    .line 738
    add-int/lit8 v2, v32, 0x2

    .line 739
    .line 740
    aget v4, v30, v2

    .line 741
    .line 742
    add-int/lit8 v5, v32, 0x3

    .line 743
    .line 744
    aget v6, v30, v5

    .line 745
    .line 746
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 747
    .line 748
    .line 749
    aget v0, v30, v32

    .line 750
    .line 751
    aget v1, v30, v3

    .line 752
    .line 753
    aget v7, v30, v2

    .line 754
    .line 755
    aget v6, v30, v5

    .line 756
    .line 757
    :goto_13
    move v4, v0

    .line 758
    move v5, v1

    .line 759
    goto/16 :goto_16

    .line 760
    .line 761
    :cond_1b
    move/from16 v32, v3

    .line 762
    .line 763
    move v15, v6

    .line 764
    move-object/from16 v30, v8

    .line 765
    .line 766
    move/from16 v28, v9

    .line 767
    .line 768
    move/from16 v31, v10

    .line 769
    .line 770
    aget v0, v30, v32

    .line 771
    .line 772
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 773
    .line 774
    .line 775
    aget v7, v30, v32

    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_1c
    move/from16 v32, v3

    .line 780
    .line 781
    move-object/from16 v30, v8

    .line 782
    .line 783
    move/from16 v28, v9

    .line 784
    .line 785
    move/from16 v31, v10

    .line 786
    .line 787
    aget v2, v30, v32

    .line 788
    .line 789
    add-int/lit8 v3, v32, 0x1

    .line 790
    .line 791
    aget v3, v30, v3

    .line 792
    .line 793
    add-int/lit8 v0, v32, 0x2

    .line 794
    .line 795
    aget v4, v30, v0

    .line 796
    .line 797
    add-int/lit8 v8, v32, 0x3

    .line 798
    .line 799
    aget v5, v30, v8

    .line 800
    .line 801
    add-int/lit8 v9, v32, 0x4

    .line 802
    .line 803
    aget v6, v30, v9

    .line 804
    .line 805
    add-int/lit8 v10, v32, 0x5

    .line 806
    .line 807
    aget v7, v30, v10

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 812
    .line 813
    .line 814
    aget v7, v30, v9

    .line 815
    .line 816
    aget v6, v30, v10

    .line 817
    .line 818
    aget v0, v30, v0

    .line 819
    .line 820
    aget v1, v30, v8

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1d
    move/from16 v32, v3

    .line 824
    .line 825
    move v15, v6

    .line 826
    move v0, v7

    .line 827
    move-object/from16 v30, v8

    .line 828
    .line 829
    move/from16 v28, v9

    .line 830
    .line 831
    move/from16 v31, v10

    .line 832
    .line 833
    add-int/lit8 v12, v32, 0x5

    .line 834
    .line 835
    aget v4, v30, v12

    .line 836
    .line 837
    add-int/lit8 v27, v32, 0x6

    .line 838
    .line 839
    aget v5, v30, v27

    .line 840
    .line 841
    aget v6, v30, v32

    .line 842
    .line 843
    add-int/lit8 v3, v32, 0x1

    .line 844
    .line 845
    aget v7, v30, v3

    .line 846
    .line 847
    add-int/lit8 v3, v32, 0x2

    .line 848
    .line 849
    aget v8, v30, v3

    .line 850
    .line 851
    add-int/lit8 v3, v32, 0x3

    .line 852
    .line 853
    aget v1, v30, v3

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    cmpl-float v1, v1, v2

    .line 857
    .line 858
    if-eqz v1, :cond_1e

    .line 859
    .line 860
    move/from16 v9, v18

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_1e
    move/from16 v9, v16

    .line 864
    .line 865
    :goto_14
    add-int/lit8 v3, v32, 0x4

    .line 866
    .line 867
    aget v1, v30, v3

    .line 868
    .line 869
    cmpl-float v1, v1, v2

    .line 870
    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    move/from16 v10, v18

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_1f
    move/from16 v10, v16

    .line 877
    .line 878
    :goto_15
    move-object/from16 v1, p1

    .line 879
    .line 880
    move v2, v0

    .line 881
    move v3, v15

    .line 882
    invoke-static/range {v1 .. v10}, Ld1/l;->d(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 883
    .line 884
    .line 885
    aget v7, v30, v12

    .line 886
    .line 887
    aget v6, v30, v27

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :goto_16
    add-int v3, v32, v23

    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    move/from16 v1, v28

    .line 896
    .line 897
    move v9, v1

    .line 898
    move-object/from16 v8, v30

    .line 899
    .line 900
    move/from16 v10, v31

    .line 901
    .line 902
    const/4 v12, 0x6

    .line 903
    const/16 v15, 0x6d

    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_20
    move v15, v6

    .line 908
    move v0, v7

    .line 909
    move/from16 v31, v10

    .line 910
    .line 911
    aput v0, v13, v16

    .line 912
    .line 913
    aput v15, v13, v18

    .line 914
    .line 915
    aput v4, v13, v19

    .line 916
    .line 917
    aput v5, v13, v20

    .line 918
    .line 919
    aput v24, v13, v21

    .line 920
    .line 921
    aput v25, v13, v22

    .line 922
    .line 923
    invoke-static/range {v17 .. v17}, Ld1/l;->a(Ld1/l;)C

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    add-int/lit8 v10, v31, 0x1

    .line 928
    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    const/4 v12, 0x6

    .line 932
    const/16 v15, 0x6d

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_21
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static updateNodes([Ld1/l;[Ld1/l;)V
    .locals 5
    .param p0    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ld1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ld1/l;->a(Ld1/l;)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Ld1/l;->b(Ld1/l;C)V

    .line 15
    .line 16
    .line 17
    move v2, v0

    .line 18
    :goto_1
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-static {v3}, Ld1/l;->c(Ld1/l;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v3, v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    invoke-static {v3}, Ld1/l;->c(Ld1/l;)[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v4, p1, v1

    .line 34
    .line 35
    invoke-static {v4}, Ld1/l;->c(Ld1/l;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget v4, v4, v2

    .line 40
    .line 41
    aput v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
