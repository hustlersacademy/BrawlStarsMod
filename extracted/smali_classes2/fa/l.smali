.class public abstract Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lfa/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6c0b

    xor-int/lit16 v2, v2, -0x6c5a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x61dd

    xor-int/lit16 v2, v2, 0x6182

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 31
    :goto_1
    sput-boolean v3, Lfa/l;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x815

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x78

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x5c51

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x3ed4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lea/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lea/e;->CHARACTER_SET:Lea/e;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    aget-byte v2, v0, v6

    .line 33
    .line 34
    const/16 v7, -0x11

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    aget-byte v2, v0, v5

    .line 39
    .line 40
    const/16 v7, -0x45

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    aget-byte v2, v0, v3

    .line 45
    .line 46
    const/16 v7, -0x41

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v6

    .line 53
    :goto_0
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    move v3, v6

    .line 56
    move v9, v3

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    move v13, v12

    .line 61
    move v14, v13

    .line 62
    move v15, v14

    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    move/from16 v17, v16

    .line 66
    .line 67
    move/from16 v18, v17

    .line 68
    .line 69
    :goto_1
    if-ge v9, v1, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v19, v1

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    :goto_2
    aget-byte v4, v0, v9

    .line 83
    .line 84
    and-int/lit16 v0, v4, 0xff

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    if-lez v10, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    :cond_4
    move/from16 v19, v1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v19, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move/from16 v19, v1

    .line 103
    .line 104
    and-int/lit16 v1, v4, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    and-int/lit8 v1, v4, 0x40

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, v10, 0x1

    .line 113
    .line 114
    and-int/lit8 v20, v4, 0x20

    .line 115
    .line 116
    if-nez v20, :cond_7

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    :goto_3
    move v10, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    add-int/lit8 v1, v10, 0x2

    .line 123
    .line 124
    and-int/lit8 v20, v4, 0x10

    .line 125
    .line 126
    if-nez v20, :cond_8

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit8 v10, v10, 0x3

    .line 132
    .line 133
    and-int/lit8 v1, v4, 0x8

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 141
    :cond_a
    :goto_5
    const/16 v1, 0xa0

    .line 142
    .line 143
    const/16 v4, 0x7f

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    if-le v0, v4, :cond_b

    .line 148
    .line 149
    if-ge v0, v1, :cond_b

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/16 v1, 0x9f

    .line 154
    .line 155
    if-le v0, v1, :cond_d

    .line 156
    .line 157
    const/16 v1, 0xc0

    .line 158
    .line 159
    if-lt v0, v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xd7

    .line 162
    .line 163
    if-eq v0, v1, :cond_c

    .line 164
    .line 165
    const/16 v1, 0xf7

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 170
    .line 171
    :cond_d
    :goto_6
    if-eqz v7, :cond_16

    .line 172
    .line 173
    if-lez v11, :cond_10

    .line 174
    .line 175
    const/16 v1, 0x40

    .line 176
    .line 177
    if-lt v0, v1, :cond_f

    .line 178
    .line 179
    if-eq v0, v4, :cond_f

    .line 180
    .line 181
    const/16 v1, 0xfc

    .line 182
    .line 183
    if-le v0, v1, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_7
    const/4 v7, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/16 v1, 0x80

    .line 192
    .line 193
    if-eq v0, v1, :cond_f

    .line 194
    .line 195
    const/16 v1, 0xa0

    .line 196
    .line 197
    if-eq v0, v1, :cond_f

    .line 198
    .line 199
    const/16 v4, 0xef

    .line 200
    .line 201
    if-le v0, v4, :cond_11

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-le v0, v1, :cond_13

    .line 205
    .line 206
    const/16 v1, 0xe0

    .line 207
    .line 208
    if-ge v0, v1, :cond_13

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    add-int/lit8 v0, v18, 0x1

    .line 213
    .line 214
    if-le v0, v15, :cond_12

    .line 215
    .line 216
    move v15, v0

    .line 217
    move/from16 v18, v15

    .line 218
    .line 219
    :goto_8
    const/16 v17, 0x0

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_12
    move/from16 v18, v0

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_13
    const/16 v1, 0x7f

    .line 226
    .line 227
    if-le v0, v1, :cond_15

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    add-int/lit8 v0, v17, 0x1

    .line 232
    .line 233
    if-le v0, v6, :cond_14

    .line 234
    .line 235
    move v6, v0

    .line 236
    move/from16 v17, v6

    .line 237
    .line 238
    :goto_9
    const/16 v18, 0x0

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_14
    move/from16 v17, v0

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v1, v19

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_b
    if-eqz v8, :cond_17

    .line 257
    .line 258
    if-lez v10, :cond_17

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :cond_17
    if-eqz v7, :cond_18

    .line 262
    .line 263
    if-lez v11, :cond_18

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :cond_18
    const v21, 0x43ca432d

    const v23, 0x1cb55ff1

    add-int v21, v21, v23

    add-int/lit8 v21, v21, 0x79

    invoke-static/range {v21 .. v21}, Lfa/l;->b(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 267
    .line 268
    if-eqz v8, :cond_1a

    .line 269
    .line 270
    if-nez v2, :cond_19

    .line 271
    .line 272
    add-int/2addr v12, v13

    .line 273
    add-int/2addr v12, v14

    .line 274
    if-lez v12, :cond_1a

    .line 275
    .line 276
    :cond_19
    return-object v0

    .line 277
    :cond_1a
    const v21, 0x16ebfea0

    const v23, -0x893fa0

    rsub-int/lit8 v21, v21, -0x5b

    xor-int v21, v21, v23

    invoke-static/range {v21 .. v21}, Lfa/l;->c(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 278
    .line 279
    if-eqz v7, :cond_1c

    .line 280
    .line 281
    sget-boolean v2, Lfa/l;->b:Z

    .line 282
    .line 283
    if-nez v2, :cond_1b

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    if-ge v15, v2, :cond_1b

    .line 287
    .line 288
    if-lt v6, v2, :cond_1c

    .line 289
    .line 290
    :cond_1b
    return-object v1

    .line 291
    :cond_1c
    const v21, 0x6df1f816

    const v23, -0x4055efea

    add-int v21, v21, v23

    add-int/lit8 v21, v21, 0x1a

    invoke-static/range {v21 .. v21}, Lfa/l;->a(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 292
    .line 293
    if-eqz v5, :cond_20

    .line 294
    .line 295
    if-eqz v7, :cond_20

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    if-ne v15, v4, :cond_1d

    .line 299
    .line 300
    if-eq v3, v4, :cond_1e

    .line 301
    .line 302
    :cond_1d
    mul-int/lit8 v0, v16, 0xa

    .line 303
    .line 304
    move/from16 v3, v19

    .line 305
    .line 306
    if-lt v0, v3, :cond_1f

    .line 307
    .line 308
    :cond_1e
    return-object v1

    .line 309
    :cond_1f
    return-object v2

    .line 310
    :cond_20
    if-eqz v5, :cond_21

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_21
    if-eqz v7, :cond_22

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_22
    if-eqz v8, :cond_23

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_23
    sget-object v0, Lfa/l;->a:Ljava/lang/String;

    .line 320
    .line 321
    return-object v0
.end method
