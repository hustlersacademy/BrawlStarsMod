.class public abstract Lcom/google/android/libraries/play/games/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/l2;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->c:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/q3;->a:Lcom/google/android/libraries/play/games/internal/l2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract zzb(IILcom/google/android/libraries/play/games/internal/l3;)V
.end method

.method public abstract zzg()Ljava/lang/Object;
.end method

.method public final zzh()Lcom/google/android/libraries/play/games/internal/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->a:Lcom/google/android/libraries/play/games/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/l2;->zza()Lcom/google/android/libraries/play/games/internal/r3;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->a:Lcom/google/android/libraries/play/games/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/l2;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzk(IILcom/google/android/libraries/play/games/internal/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/l3;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/l3;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->b:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->c:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/l3;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/q3;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/q3;->zzb(IILcom/google/android/libraries/play/games/internal/l3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/q3;->a:Lcom/google/android/libraries/play/games/internal/l2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/l2;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/libraries/play/games/internal/t3;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v5

    .line 17
    :goto_0
    if-ltz v4, :cond_17

    .line 18
    .line 19
    add-int/lit8 v8, v4, 0x1

    .line 20
    .line 21
    move v10, v3

    .line 22
    move v9, v8

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-string v12, "unterminated parameter"

    .line 28
    .line 29
    if-ge v9, v11, :cond_16

    .line 30
    .line 31
    add-int/lit8 v11, v9, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    add-int/lit8 v14, v13, -0x30

    .line 38
    .line 39
    int-to-char v14, v14

    .line 40
    const/16 v15, 0xa

    .line 41
    .line 42
    if-ge v14, v15, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v10, v10, 0xa

    .line 45
    .line 46
    add-int/2addr v10, v14

    .line 47
    const v9, 0xf4240

    .line 48
    .line 49
    .line 50
    if-ge v10, v9, :cond_0

    .line 51
    .line 52
    move v9, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "index too large"

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v11}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :cond_1
    const/16 v14, 0x24

    .line 62
    .line 63
    if-ne v13, v14, :cond_5

    .line 64
    .line 65
    sub-int v7, v9, v8

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    if-eq v7, v8, :cond_3

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v11, v7, :cond_2

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move v7, v10

    .line 91
    :goto_2
    move v8, v11

    .line 92
    move v11, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {v12, v2, v4}, Lcom/google/android/libraries/play/games/internal/s3;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :cond_3
    const-string v1, "index has leading zero"

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v11}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :cond_4
    const-string v1, "missing index"

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v11}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_5
    const/16 v10, 0x3c

    .line 114
    .line 115
    if-ne v13, v10, :cond_8

    .line 116
    .line 117
    if-eq v7, v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eq v11, v8, :cond_6

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v12, v2, v4}, Lcom/google/android/libraries/play/games/internal/s3;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_7
    const-string v1, "invalid relative parameter"

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v11}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    move v7, v6

    .line 148
    move/from16 v6, v16

    .line 149
    .line 150
    :goto_3
    add-int/2addr v11, v5

    .line 151
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v11, v9, :cond_15

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/lit8 v9, v9, -0x21

    .line 162
    .line 163
    add-int/lit8 v9, v9, -0x41

    .line 164
    .line 165
    int-to-char v9, v9

    .line 166
    const/16 v10, 0x1a

    .line 167
    .line 168
    if-ge v9, v10, :cond_14

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    and-int/lit8 v10, v9, 0x20

    .line 175
    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v10, v3

    .line 181
    :goto_5
    invoke-static {v2, v8, v11, v10}, Lcom/google/android/libraries/play/games/internal/f1;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/libraries/play/games/internal/f1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/e1;->zza(C)Lcom/google/android/libraries/play/games/internal/e1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    add-int/lit8 v12, v11, 0x1

    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/play/games/internal/f1;->zzi(Lcom/google/android/libraries/play/games/internal/e1;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-static {v7, v10, v8}, Lcom/google/android/libraries/play/games/internal/n3;->zza(ILcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)Lcom/google/android/libraries/play/games/internal/n3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const-string v1, "invalid format specifier"

    .line 205
    .line 206
    invoke-static {v1, v2, v4, v12}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_b
    const/16 v10, 0x74

    .line 212
    .line 213
    const/16 v13, 0xa0

    .line 214
    .line 215
    const-string v14, "invalid format specification"

    .line 216
    .line 217
    if-eq v9, v10, :cond_10

    .line 218
    .line 219
    const/16 v10, 0x54

    .line 220
    .line 221
    if-ne v9, v10, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    const/16 v10, 0x68

    .line 225
    .line 226
    if-eq v9, v10, :cond_e

    .line 227
    .line 228
    const/16 v10, 0x48

    .line 229
    .line 230
    if-ne v9, v10, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-static {v14, v2, v4, v12}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_e
    :goto_6
    invoke-virtual {v8, v13, v3}, Lcom/google/android/libraries/play/games/internal/f1;->zzh(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    new-instance v9, Lcom/google/android/libraries/play/games/internal/o3;

    .line 245
    .line 246
    invoke-direct {v9, v8, v7}, Lcom/google/android/libraries/play/games/internal/l3;-><init>(Lcom/google/android/libraries/play/games/internal/f1;I)V

    .line 247
    .line 248
    .line 249
    move-object v8, v9

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-static {v14, v2, v4, v12}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_10
    :goto_7
    invoke-virtual {v8, v13, v3}, Lcom/google/android/libraries/play/games/internal/f1;->zzh(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_13

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-gt v11, v9, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/j3;->zza(C)Lcom/google/android/libraries/play/games/internal/j3;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_11

    .line 279
    .line 280
    invoke-static {v9, v8, v7}, Lcom/google/android/libraries/play/games/internal/k3;->zza(Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;I)Lcom/google/android/libraries/play/games/internal/l3;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move v12, v11

    .line 285
    :goto_8
    invoke-virtual {v0, v4, v12, v8}, Lcom/google/android/libraries/play/games/internal/q3;->zzk(IILcom/google/android/libraries/play/games/internal/l3;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v2}, Lcom/google/android/libraries/play/games/internal/t3;->a(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_11
    const-string v1, "illegal date/time conversion"

    .line 295
    .line 296
    invoke-static {v1, v2, v12}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_12
    const-string v1, "truncated format specifier"

    .line 302
    .line 303
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :cond_13
    invoke-static {v14, v2, v4, v12}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    invoke-static {v12, v2, v4}, Lcom/google/android/libraries/play/games/internal/s3;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_16
    invoke-static {v12, v2, v4}, Lcom/google/android/libraries/play/games/internal/s3;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_17
    iget v2, v0, Lcom/google/android/libraries/play/games/internal/q3;->b:I

    .line 328
    .line 329
    add-int/lit8 v3, v2, 0x1

    .line 330
    .line 331
    and-int/2addr v3, v2

    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/libraries/play/games/internal/q3;->c:I

    .line 335
    .line 336
    const/16 v4, 0x1f

    .line 337
    .line 338
    if-le v3, v4, :cond_18

    .line 339
    .line 340
    if-ne v2, v5, :cond_19

    .line 341
    .line 342
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzg()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_19
    not-int v2, v2

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "unreferenced arguments [first missing index=%d]"

    .line 361
    .line 362
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/l2;->zzb()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2, v1}, Lcom/google/android/libraries/play/games/internal/s3;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/s3;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    throw v1
.end method
