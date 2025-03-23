.class public abstract Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final a(J)J
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 2
    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/e;->contains(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const/4 v0, 0x1

    .line 48
    shl-long/2addr p0, v0

    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr p0, v0

    .line 52
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    :goto_0
    return-wide p0
.end method

.method public static final access$durationOf(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final access$durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/c;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final access$durationOfNanosNormalized(J)J
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 2
    .line 3
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/e;->contains(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p0, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-long/2addr p0, v0

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    :goto_0
    return-wide p0
.end method

.method public static final access$millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final access$nanosToMillis(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final access$parseDuration(Ljava/lang/String;Z)J
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-eqz v7, :cond_22

    .line 8
    .line 9
    sget-object v8, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 10
    .line 11
    invoke-virtual {v8}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move v13, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v13, v11

    .line 33
    :goto_1
    if-lez v13, :cond_2

    .line 34
    .line 35
    move v14, v12

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v14, v11

    .line 38
    :goto_2
    const/4 v0, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/e0;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move/from16 v16, v12

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v16, v11

    .line 52
    .line 53
    :goto_3
    const-string v5, "No components"

    .line 54
    .line 55
    if-le v7, v13, :cond_21

    .line 56
    .line 57
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    const-string v4, "Unexpected order of duration components"

    .line 64
    .line 65
    const/16 v3, 0x39

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    const-string v0, "substring(...)"

    .line 72
    .line 73
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 74
    .line 75
    if-ne v1, v2, :cond_f

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    if-eq v13, v7, :cond_e

    .line 79
    .line 80
    move-object v2, v15

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_4
    if-ge v13, v7, :cond_1e

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v14, 0x54

    .line 89
    .line 90
    if-ne v8, v14, :cond_5

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    if-eq v13, v7, :cond_4

    .line 97
    .line 98
    move v1, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    move v8, v13

    .line 107
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ge v8, v14, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    new-instance v12, Lkotlin/ranges/b;

    .line 118
    .line 119
    invoke-direct {v12, v5, v3}, Lkotlin/ranges/b;-><init>(CC)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Lkotlin/ranges/b;->contains(C)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    const-string v12, "+-."

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-static {v12, v14, v3, v5, v15}, Lkotlin/text/e0;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v5, 0x2

    .line 140
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/16 v3, 0x39

    .line 143
    .line 144
    const/16 v5, 0x30

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v5, 0x2

    .line 149
    :cond_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v8, v13

    .line 170
    if-ltz v8, :cond_c

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lkotlin/text/e0;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-gt v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/lit8 v13, v8, 0x1

    .line 183
    .line 184
    invoke-static {v12, v1}, Lzj/i;->durationUnitByIsoChar(CZ)Lzj/e;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    :goto_7
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v21, 0x2e

    .line 208
    .line 209
    const/16 v24, 0x6

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v3

    .line 214
    .line 215
    invoke-static/range {v20 .. v25}, Lkotlin/text/e0;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sget-object v12, Lzj/e;->SECONDS:Lzj/e;

    .line 220
    .line 221
    if-ne v8, v12, :cond_b

    .line 222
    .line 223
    if-lez v2, :cond_b

    .line 224
    .line 225
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Lkotlin/time/c;->c(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6, v8}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v9, v10, v5, v6}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3, v8}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v5, v6, v2, v3}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    :goto_8
    move-object v2, v8

    .line 271
    const/16 v3, 0x39

    .line 272
    .line 273
    const/16 v5, 0x30

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    move-object/from16 v6, p0

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_b
    invoke-static {v3}, Lkotlin/time/c;->c(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3, v8}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Missing unit for value "

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    if-nez p1, :cond_20

    .line 318
    .line 319
    sub-int v1, v7, v13

    .line 320
    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const-string v2, "Infinity"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v6, 0x1

    .line 331
    move-object v12, v0

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move v1, v13

    .line 335
    const/16 v15, 0x39

    .line 336
    .line 337
    move-object/from16 v26, v4

    .line 338
    .line 339
    move v4, v5

    .line 340
    move-object/from16 v15, v17

    .line 341
    .line 342
    move-wide/from16 v17, v9

    .line 343
    .line 344
    const/16 v9, 0x30

    .line 345
    .line 346
    move v5, v6

    .line 347
    invoke-static/range {v0 .. v5}, Lkotlin/text/a0;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {v8}, Lkotlin/time/b$a;->getINFINITE-UwyO8pc()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_10
    xor-int/lit8 v0, v14, 0x1

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    if-eqz v14, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v3, 0x28

    .line 370
    .line 371
    if-ne v2, v3, :cond_12

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Lkotlin/text/g0;->last(Ljava/lang/CharSequence;)C

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v3, 0x29

    .line 378
    .line 379
    if-ne v2, v3, :cond_12

    .line 380
    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    add-int/lit8 v7, v7, -0x1

    .line 384
    .line 385
    if-eq v13, v7, :cond_11

    .line 386
    .line 387
    move-wide/from16 v4, v17

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    :goto_9
    const/4 v3, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_12
    move-wide/from16 v4, v17

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_a
    if-ge v13, v7, :cond_1d

    .line 403
    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ge v13, v2, :cond_13

    .line 413
    .line 414
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v3, 0x20

    .line 419
    .line 420
    if-ne v2, v3, :cond_13

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    move v2, v13

    .line 426
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ge v2, v3, :cond_15

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    new-instance v6, Lkotlin/ranges/b;

    .line 437
    .line 438
    const/16 v8, 0x39

    .line 439
    .line 440
    invoke-direct {v6, v9, v8}, Lkotlin/ranges/b;-><init>(CC)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Lkotlin/ranges/b;->contains(C)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_14

    .line 448
    .line 449
    const/16 v6, 0x2e

    .line 450
    .line 451
    if-ne v3, v6, :cond_16

    .line 452
    .line 453
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_15
    const/16 v8, 0x39

    .line 457
    .line 458
    :cond_16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v13

    .line 479
    move v6, v3

    .line 480
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-ge v6, v10, :cond_17

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    new-instance v13, Lkotlin/ranges/b;

    .line 491
    .line 492
    const/16 v14, 0x61

    .line 493
    .line 494
    const/16 v8, 0x7a

    .line 495
    .line 496
    invoke-direct {v13, v14, v8}, Lkotlin/ranges/b;-><init>(CC)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v10}, Lkotlin/ranges/b;->contains(C)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_17

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    const/16 v8, 0x39

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    add-int v13, v8, v3

    .line 525
    .line 526
    invoke-static {v6}, Lzj/i;->durationUnitByShortName(Ljava/lang/String;)Lzj/e;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v15, :cond_18

    .line 531
    .line 532
    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_19

    .line 537
    .line 538
    :cond_18
    move-object/from16 v6, v26

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    move-object/from16 v6, v26

    .line 544
    .line 545
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :goto_e
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v20, 0x2e

    .line 554
    .line 555
    const/16 v23, 0x6

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v2

    .line 560
    .line 561
    invoke-static/range {v19 .. v24}, Lkotlin/text/e0;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-lez v8, :cond_1b

    .line 566
    .line 567
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    invoke-static {v14, v15, v3}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    invoke-static {v14, v15, v3}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v14

    .line 608
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    if-lt v13, v7, :cond_1a

    .line 613
    .line 614
    :goto_f
    move-object v15, v3

    .line 615
    move-object/from16 v26, v6

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v1, "Fractional component must be last"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1b
    const/4 v10, 0x0

    .line 629
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    invoke-static {v14, v15, v3}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    goto :goto_f

    .line 642
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1d
    move-wide v9, v4

    .line 649
    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    .line 650
    .line 651
    invoke-static {v9, v10}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    :cond_1f
    return-wide v9

    .line 656
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_21
    move-object v15, v5

    .line 663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v1, "The string is empty"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v5, "+-"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/e0;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-le v0, v6, :cond_5

    .line 30
    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/text/e0;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ldj/s0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ldj/s0;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v6, Lkotlin/ranges/b;

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    const/16 v8, 0x39

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/b;-><init>(CC)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Lkotlin/ranges/b;->contains(C)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    return-wide v0

    .line 108
    :cond_5
    :goto_3
    const-string v0, "+"

    .line 109
    .line 110
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/a0;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/text/g0;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public static final synthetic getDays(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->DAYS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getDays(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->DAYS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getDays(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->DAYS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getHours(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->HOURS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getHours(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->HOURS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getHours(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->HOURS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getMicroseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->MICROSECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMicroseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->MICROSECONDS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMicroseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->MICROSECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getMilliseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMilliseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMilliseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getMinutes(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->MINUTES:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMinutes(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->MINUTES:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMinutes(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->MINUTES:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getNanoseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getNanoseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getNanoseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final synthetic getSeconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getSeconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    invoke-static {p0, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getSeconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final toDuration(DLzj/e;)J
    .locals 7
    .param p2    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    invoke-static {p0, p1, p2, v0}, Lzj/g;->convertDurationUnit(DLzj/e;Lzj/e;)D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v0, v1}, Lsj/c;->roundToLong(D)J

    move-result-wide v0

    .line 13
    new-instance v2, Lkotlin/ranges/e;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/e;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/c;->b(J)J

    move-result-wide p0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    invoke-static {p0, p1, p2, v0}, Lzj/g;->convertDurationUnit(DLzj/e;Lzj/e;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lsj/c;->roundToLong(D)J

    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/c;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILzj/e;)J
    .locals 2
    .param p1    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lzj/e;->NANOSECONDS:Lzj/e;

    invoke-static {v0, v1, p1, p0}, Lzj/g;->convertDurationUnitOverflow(JLzj/e;Lzj/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLzj/e;)J
    .locals 7
    .param p2    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lzj/g;->convertDurationUnitOverflow(JLzj/e;Lzj/e;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lkotlin/ranges/e;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/e;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lzj/g;->convertDurationUnitOverflow(JLzj/e;Lzj/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    invoke-static {p0, p1, p2, v0}, Lzj/g;->convertDurationUnit(JLzj/e;Lzj/e;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lkotlin/time/b;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
