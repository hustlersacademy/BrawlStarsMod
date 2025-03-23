.class public final Lcom/google/android/libraries/play/games/internal/d1;
.super Lcom/google/android/libraries/play/games/internal/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/m3;


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/l2;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/games/internal/q3;-><init>(Lcom/google/android/libraries/play/games/internal/l2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/d1;->f:I

    .line 6
    .line 7
    const-string p1, "arguments"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/d1;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/l1;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/play/games/internal/i1;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzh()Lcom/google/android/libraries/play/games/internal/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/d1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzh()Lcom/google/android/libraries/play/games/internal/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzi()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/play/games/internal/d1;-><init>(Lcom/google/android/libraries/play/games/internal/l2;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q3;->zzl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzi()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q3;->zzj()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzj()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/l1;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final zzb(IILcom/google/android/libraries/play/games/internal/l3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzh()Lcom/google/android/libraries/play/games/internal/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/d1;->f:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/libraries/play/games/internal/r3;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/d1;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/play/games/internal/l3;->zze(Lcom/google/android/libraries/play/games/internal/m3;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/d1;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zzc()Lcom/google/android/libraries/play/games/internal/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-eq v1, v6, :cond_7

    .line 20
    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-ne v1, v7, :cond_2

    .line 27
    .line 28
    instance-of v1, p1, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    instance-of v1, p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    instance-of v1, p1, Ljava/lang/Byte;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    instance-of v1, p1, Ljava/lang/Short;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    instance-of v1, p1, Ljava/lang/Byte;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p1, Ljava/lang/Short;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_6
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zze()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v2, p1, p2}, Lcom/google/android/libraries/play/games/internal/d1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_15

    .line 114
    .line 115
    if-eq v1, v6, :cond_14

    .line 116
    .line 117
    if-eq v1, v4, :cond_11

    .line 118
    .line 119
    if-eq v1, v3, :cond_14

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-eq v1, v3, :cond_a

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_a
    const/16 v1, 0x80

    .line 127
    .line 128
    invoke-virtual {p3, v1, v5, v5}, Lcom/google/android/libraries/play/games/internal/f1;->zzd(IZZ)Lcom/google/android/libraries/play/games/internal/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/f1;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_16

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zzk()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    instance-of p3, p1, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    invoke-static {v2, v3, v4, p2}, Lcom/google/android/libraries/play/games/internal/l1;->a(Ljava/lang/StringBuilder;JZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    instance-of p3, p1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    const-wide v0, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v3

    .line 168
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/libraries/play/games/internal/l1;->a(Ljava/lang/StringBuilder;JZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    instance-of p3, p1, Ljava/lang/Byte;

    .line 173
    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    const-wide/16 v0, 0xff

    .line 177
    .line 178
    and-long/2addr v0, v3

    .line 179
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/libraries/play/games/internal/l1;->a(Ljava/lang/StringBuilder;JZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of p3, p1, Ljava/lang/Short;

    .line 184
    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    const-wide/32 v0, 0xffff

    .line 188
    .line 189
    .line 190
    and-long/2addr v0, v3

    .line 191
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/libraries/play/games/internal/l1;->a(Ljava/lang/StringBuilder;JZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 196
    .line 197
    if-eqz p3, :cond_10

    .line 198
    .line 199
    check-cast p1, Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    sget-object p2, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "unsupported number type: "

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_11
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    instance-of p2, p1, Ljava/lang/Character;

    .line 244
    .line 245
    if-eqz p2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_12
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    ushr-int/lit8 p2, p1, 0x10

    .line 258
    .line 259
    if-nez p2, :cond_13

    .line 260
    .line 261
    int-to-char p1, p1

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_15
    instance-of v0, p1, Ljava/util/Formattable;

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/l1;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_16
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zze()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_18

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zzb()C

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zzk()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const v0, 0xffdf

    .line 323
    .line 324
    .line 325
    and-int/2addr p2, v0

    .line 326
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "%"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/play/games/internal/f1;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    int-to-char p2, p2

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_18
    sget-object p2, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    .line 345
    .line 346
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_19
    check-cast p1, Ljava/util/Formattable;

    .line 359
    .line 360
    invoke-static {p1, v2, p3}, Lcom/google/android/libraries/play/games/internal/l1;->zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/libraries/play/games/internal/f1;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Calendar;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/j3;->zzb()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "%t"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/play/games/internal/d1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "%"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/play/games/internal/f1;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zzk()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eq v2, p3, :cond_2

    .line 67
    .line 68
    const/16 p3, 0x74

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p3, 0x54

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/j3;->zzb()C

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic zzg()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzh()Lcom/google/android/libraries/play/games/internal/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/d1;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q3;->zzi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/d1;->e:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/r3;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method
