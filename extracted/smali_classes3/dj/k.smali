.class public Ldj/k;
.super Ldj/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1c2a

    xor-int/lit16 v2, v2, 0x1c04

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    array-length v3, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_10

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x125b

    xor-int/lit16 v2, v2, 0x127b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-object v5, p0, v4

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x43d6

    xor-int/lit16 v2, v2, 0x43a3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    check-cast v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, p1, p2}, Ldj/k;->a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    instance-of v6, v5, [B

    .line 55
    .line 56
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x15f2

    xor-int/lit16 v2, v2, -0x159f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    check-cast v5, [B

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    instance-of v6, v5, [S

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v5, [S

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    instance-of v6, v5, [I

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    check-cast v5, [I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    instance-of v6, v5, [J

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    check-cast v5, [J

    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    instance-of v6, v5, [F

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    check-cast v5, [F

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v6, v5, [D

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    check-cast v5, [D

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    instance-of v6, v5, [C

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    check-cast v5, [C

    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    instance-of v6, v5, [Z

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v5, [Z

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    instance-of v6, v5, Lcj/a0;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    check-cast v5, Lcj/a0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcj/a0;->unbox-impl()[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lfj/f;->contentToString-2csIQuQ([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    instance-of v6, v5, Lcj/k0;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    check-cast v5, Lcj/k0;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcj/k0;->unbox-impl()[S

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lfj/f;->contentToString-d-6D3K8([S)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    instance-of v6, v5, Lcj/d0;

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    check-cast v5, Lcj/d0;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcj/d0;->unbox-impl()[I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lfj/f;->contentToString-XUkPCBk([I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    instance-of v6, v5, Lcj/g0;

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    check-cast v5, Lcj/g0;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcj/g0;->unbox-impl()[J

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lfj/f;->contentToString-uLth9ew([J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    const/16 p0, 0x5d

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static final contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_13

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_12

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ldj/k;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_11

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_11

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_11

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_11

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_11

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_11

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_11

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    return v1

    .line 205
    :cond_c
    instance-of v6, v4, Lcj/a0;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    instance-of v6, v5, Lcj/a0;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    check-cast v4, Lcj/a0;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcj/a0;->unbox-impl()[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v5, Lcj/a0;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcj/a0;->unbox-impl()[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, Lfj/f;->contentEquals-kV0jMPg([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    return v1

    .line 232
    :cond_d
    instance-of v6, v4, Lcj/k0;

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    instance-of v6, v5, Lcj/k0;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    check-cast v4, Lcj/k0;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcj/k0;->unbox-impl()[S

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v5, Lcj/k0;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcj/k0;->unbox-impl()[S

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lfj/f;->contentEquals-FGO6Aew([S[S)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    return v1

    .line 259
    :cond_e
    instance-of v6, v4, Lcj/d0;

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    instance-of v6, v5, Lcj/d0;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    check-cast v4, Lcj/d0;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcj/d0;->unbox-impl()[I

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v5, Lcj/d0;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcj/d0;->unbox-impl()[I

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lfj/f;->contentEquals-KJPZfPQ([I[I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    return v1

    .line 286
    :cond_f
    instance-of v6, v4, Lcj/g0;

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    instance-of v6, v5, Lcj/g0;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    check-cast v4, Lcj/g0;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcj/g0;->unbox-impl()[J

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v5, Lcj/g0;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcj/g0;->unbox-impl()[J

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, Lfj/f;->contentEquals-lec5QzE([J[J)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    return v1

    .line 313
    :cond_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    return v1

    .line 320
    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_12
    :goto_2
    return v1

    .line 325
    :cond_13
    return v0

    .line 326
    :cond_14
    :goto_3
    return v1
.end method

.method public static final contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x1b6e

    xor-int/lit16 v2, v2, 0x1b00

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v3, p0

    .line 7
    const v4, 0x19999999

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    mul-int/lit8 v3, v3, 0x5

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v3}, Ldj/k;->a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x2eb0

    xor-int/lit16 v2, v2, -0x2efd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p0    # [[Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2cfa

    xor-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v3, p0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v5, v3, :cond_0

    .line 11
    .line 12
    aget-object v7, p0, v5

    .line 13
    .line 14
    array-length v7, v7

    .line 15
    add-int/2addr v6, v7

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v5, p0

    .line 25
    :goto_1
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-object v6, p0, v4

    .line 28
    .line 29
    invoke-static {v3, v6}, Ldj/f0;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v3
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .locals 9
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TT;+TR;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x65b7

    xor-int/lit16 v2, v2, 0x65df

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v4, p0

    .line 9
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v5, p0

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v5, p0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-object v7, p0, v6

    .line 23
    .line 24
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
