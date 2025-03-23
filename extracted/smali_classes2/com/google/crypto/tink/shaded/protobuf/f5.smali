.class public abstract Lcom/google/crypto/tink/shaded/protobuf/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 29
    .line 30
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_0
    return p0
.end method

.method public static b(IILjava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p1, -0xc

    .line 39
    .line 40
    if-le p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_3
    :goto_0
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr v4, v1

    .line 27
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->e([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    or-int v3, v1, v2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v1

    .line 51
    sub-int/2addr v4, v2

    .line 52
    or-int/2addr v3, v4

    .line 53
    if-ltz v3, :cond_e

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->b(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v3, v0

    .line 61
    int-to-long v0, v2

    .line 62
    add-long/2addr v0, v3

    .line 63
    new-array v2, v2, [C

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move v5, v11

    .line 67
    :goto_0
    cmp-long v6, v3, v0

    .line 68
    .line 69
    const-wide/16 v12, 0x1

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 74
    .line 75
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-long/2addr v3, v12

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    int-to-char v6, v6

    .line 90
    aput-char v6, v2, v5

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    move v14, v5

    .line 95
    :goto_2
    cmp-long v5, v3, v0

    .line 96
    .line 97
    if-gez v5, :cond_d

    .line 98
    .line 99
    add-long v5, v3, v12

    .line 100
    .line 101
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 102
    .line 103
    invoke-virtual {v7, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, v14, 0x1

    .line 114
    .line 115
    int-to-char v4, v8

    .line 116
    aput-char v4, v2, v14

    .line 117
    .line 118
    :goto_3
    cmp-long v4, v5, v0

    .line 119
    .line 120
    if-gez v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    add-long/2addr v5, v12

    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    int-to-char v4, v4

    .line 139
    aput-char v4, v2, v3

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_4
    move v14, v3

    .line 144
    move-wide v3, v5

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    const/16 v9, -0x20

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    if-ge v8, v9, :cond_6

    .line 151
    .line 152
    move v9, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v9, v11

    .line 155
    :goto_5
    const-wide/16 v15, 0x2

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    cmp-long v9, v5, v0

    .line 160
    .line 161
    if-gez v9, :cond_7

    .line 162
    .line 163
    add-long/2addr v3, v15

    .line 164
    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/lit8 v6, v14, 0x1

    .line 169
    .line 170
    invoke-static {v8, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/d5;->c(BB[CI)V

    .line 171
    .line 172
    .line 173
    move v14, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    const/16 v9, -0x10

    .line 181
    .line 182
    if-ge v8, v9, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v10, v11

    .line 186
    :goto_6
    const-wide/16 v17, 0x3

    .line 187
    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    sub-long v9, v0, v12

    .line 191
    .line 192
    cmp-long v9, v5, v9

    .line 193
    .line 194
    if-gez v9, :cond_a

    .line 195
    .line 196
    add-long v9, v3, v15

    .line 197
    .line 198
    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-long v3, v3, v17

    .line 203
    .line 204
    invoke-virtual {v7, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/lit8 v7, v14, 0x1

    .line 209
    .line 210
    invoke-static {v8, v5, v6, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/d5;->d(BBB[CI)V

    .line 211
    .line 212
    .line 213
    move v14, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_b
    sub-long v9, v0, v15

    .line 221
    .line 222
    cmp-long v9, v5, v9

    .line 223
    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    add-long v9, v3, v15

    .line 227
    .line 228
    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-long v12, v3, v17

    .line 233
    .line 234
    invoke-virtual {v7, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const-wide/16 v15, 0x4

    .line 239
    .line 240
    add-long/2addr v3, v15

    .line 241
    invoke-virtual {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move v5, v8

    .line 246
    move v7, v9

    .line 247
    move v8, v10

    .line 248
    move-object v9, v2

    .line 249
    move v10, v14

    .line 250
    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/d5;->a(BBBB[CI)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x2

    .line 254
    .line 255
    :goto_7
    const-wide/16 v12, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v0, v2, v11, v14}, Ljava/lang/String;-><init>([CII)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :pswitch_0
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->f(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->f(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_8
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d5;->g(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->b(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v4, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    add-long/2addr v6, v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v9, v8

    .line 75
    sub-long v11, v6, v4

    .line 76
    .line 77
    cmp-long v9, v9, v11

    .line 78
    .line 79
    const-string v10, " at index "

    .line 80
    .line 81
    const-string v11, "Failed writing "

    .line 82
    .line 83
    if-gtz v9, :cond_d

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_0
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    const/16 v14, 0x80

    .line 89
    .line 90
    if-ge v9, v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-ge v15, v14, :cond_1

    .line 97
    .line 98
    add-long/2addr v12, v4

    .line 99
    int-to-byte v14, v15

    .line 100
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move-wide v4, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-ne v9, v8, :cond_2

    .line 108
    .line 109
    sub-long/2addr v4, v2

    .line 110
    long-to-int v0, v4

    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    :goto_1
    if-ge v9, v8, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ge v15, v14, :cond_3

    .line 123
    .line 124
    cmp-long v16, v4, v6

    .line 125
    .line 126
    if-gez v16, :cond_3

    .line 127
    .line 128
    add-long v16, v4, v12

    .line 129
    .line 130
    int-to-byte v15, v15

    .line 131
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v2

    .line 135
    .line 136
    move v1, v9

    .line 137
    move v9, v14

    .line 138
    move-wide/from16 v4, v16

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    const/16 v14, 0x800

    .line 143
    .line 144
    const-wide/16 v17, 0x2

    .line 145
    .line 146
    if-ge v15, v14, :cond_4

    .line 147
    .line 148
    sub-long v19, v6, v17

    .line 149
    .line 150
    cmp-long v14, v4, v19

    .line 151
    .line 152
    if-gtz v14, :cond_4

    .line 153
    .line 154
    move-wide/from16 v19, v2

    .line 155
    .line 156
    add-long v1, v4, v12

    .line 157
    .line 158
    ushr-int/lit8 v3, v15, 0x6

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x3c0

    .line 161
    .line 162
    int-to-byte v3, v3

    .line 163
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 164
    .line 165
    .line 166
    add-long v4, v4, v17

    .line 167
    .line 168
    and-int/lit8 v3, v15, 0x3f

    .line 169
    .line 170
    const/16 v14, 0x80

    .line 171
    .line 172
    or-int/2addr v3, v14

    .line 173
    int-to-byte v3, v3

    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 175
    .line 176
    .line 177
    :goto_2
    move v1, v9

    .line 178
    const/16 v9, 0x80

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_4
    move-wide/from16 v19, v2

    .line 183
    .line 184
    const v1, 0xdfff

    .line 185
    .line 186
    .line 187
    const v2, 0xd800

    .line 188
    .line 189
    .line 190
    const-wide/16 v21, 0x3

    .line 191
    .line 192
    if-lt v15, v2, :cond_5

    .line 193
    .line 194
    if-ge v1, v15, :cond_6

    .line 195
    .line 196
    :cond_5
    sub-long v23, v6, v21

    .line 197
    .line 198
    cmp-long v3, v4, v23

    .line 199
    .line 200
    if-gtz v3, :cond_6

    .line 201
    .line 202
    add-long v1, v4, v12

    .line 203
    .line 204
    ushr-int/lit8 v3, v15, 0xc

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x1e0

    .line 207
    .line 208
    int-to-byte v3, v3

    .line 209
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 210
    .line 211
    .line 212
    add-long v12, v4, v17

    .line 213
    .line 214
    ushr-int/lit8 v3, v15, 0x6

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x3f

    .line 217
    .line 218
    const/16 v14, 0x80

    .line 219
    .line 220
    or-int/2addr v3, v14

    .line 221
    int-to-byte v3, v3

    .line 222
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 223
    .line 224
    .line 225
    add-long v4, v4, v21

    .line 226
    .line 227
    and-int/lit8 v1, v15, 0x3f

    .line 228
    .line 229
    or-int/2addr v1, v14

    .line 230
    int-to-byte v1, v1

    .line 231
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-wide/16 v12, 0x4

    .line 236
    .line 237
    sub-long v25, v6, v12

    .line 238
    .line 239
    cmp-long v3, v4, v25

    .line 240
    .line 241
    if-gtz v3, :cond_9

    .line 242
    .line 243
    add-int/lit8 v1, v9, 0x1

    .line 244
    .line 245
    if-eq v1, v8, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const-wide/16 v14, 0x1

    .line 262
    .line 263
    add-long v12, v4, v14

    .line 264
    .line 265
    ushr-int/lit8 v3, v2, 0x12

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0xf0

    .line 268
    .line 269
    int-to-byte v3, v3

    .line 270
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 271
    .line 272
    .line 273
    add-long v14, v4, v17

    .line 274
    .line 275
    ushr-int/lit8 v3, v2, 0xc

    .line 276
    .line 277
    and-int/lit8 v3, v3, 0x3f

    .line 278
    .line 279
    const/16 v9, 0x80

    .line 280
    .line 281
    or-int/2addr v3, v9

    .line 282
    int-to-byte v3, v3

    .line 283
    invoke-static {v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 284
    .line 285
    .line 286
    add-long v12, v4, v21

    .line 287
    .line 288
    ushr-int/lit8 v3, v2, 0x6

    .line 289
    .line 290
    and-int/lit8 v3, v3, 0x3f

    .line 291
    .line 292
    or-int/2addr v3, v9

    .line 293
    int-to-byte v3, v3

    .line 294
    invoke-static {v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v14, 0x4

    .line 298
    .line 299
    add-long/2addr v4, v14

    .line 300
    and-int/lit8 v2, v2, 0x3f

    .line 301
    .line 302
    or-int/2addr v2, v9

    .line 303
    int-to-byte v2, v2

    .line 304
    invoke-static {v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 305
    .line 306
    .line 307
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    move v14, v9

    .line 310
    move-wide/from16 v2, v19

    .line 311
    .line 312
    const-wide/16 v12, 0x1

    .line 313
    .line 314
    move v9, v1

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    move v9, v1

    .line 320
    :cond_8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    .line 321
    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 323
    .line 324
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_9
    if-gt v2, v15, :cond_b

    .line 329
    .line 330
    if-gt v15, v1, :cond_b

    .line 331
    .line 332
    add-int/lit8 v1, v9, 0x1

    .line 333
    .line 334
    if-eq v1, v8, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    :cond_a
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    .line 347
    .line 348
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    move-wide/from16 v19, v2

    .line 377
    .line 378
    sub-long v4, v4, v19

    .line 379
    .line 380
    long-to-int v0, v4

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v8, v8, -0x1

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/d5;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/d5;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static h([BII)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->l(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method
