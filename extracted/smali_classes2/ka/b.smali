.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I


# direct methods
.method public constructor <init>(Lfa/b;IIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b;->a:Lfa/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lka/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, Lka/b;->c:I

    .line 15
    .line 16
    iput p3, p0, Lka/b;->d:I

    .line 17
    .line 18
    iput p4, p0, Lka/b;->e:I

    .line 19
    .line 20
    iput p5, p0, Lka/b;->f:I

    .line 21
    .line 22
    iput p6, p0, Lka/b;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lka/b;->h:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lka/b;->g:F

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b([III)Lka/a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aget v4, p1, v3

    .line 7
    .line 8
    add-int/2addr v2, v4

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, p1, v5

    .line 11
    .line 12
    add-int/2addr v2, v6

    .line 13
    sub-int v6, p3, v6

    .line 14
    .line 15
    int-to-float v6, v6

    .line 16
    int-to-float v7, v4

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    sub-float/2addr v6, v7

    .line 21
    float-to-int v7, v6

    .line 22
    mul-int/2addr v4, v5

    .line 23
    iget-object v9, v0, Lka/b;->a:Lfa/b;

    .line 24
    .line 25
    invoke-virtual {v9}, Lfa/b;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v0, Lka/b;->h:[I

    .line 30
    .line 31
    aput v1, v11, v1

    .line 32
    .line 33
    aput v1, v11, v3

    .line 34
    .line 35
    aput v1, v11, v5

    .line 36
    .line 37
    move/from16 v12, p2

    .line 38
    .line 39
    :goto_0
    if-ltz v12, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v7, v12}, Lfa/b;->get(II)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    aget v13, v11, v3

    .line 48
    .line 49
    if-gt v13, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    aput v13, v11, v3

    .line 54
    .line 55
    add-int/lit8 v12, v12, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    if-ltz v12, :cond_9

    .line 61
    .line 62
    aget v14, v11, v3

    .line 63
    .line 64
    if-le v14, v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9, v7, v12}, Lfa/b;->get(II)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    aget v14, v11, v1

    .line 77
    .line 78
    if-gt v14, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    aput v14, v11, v1

    .line 83
    .line 84
    add-int/lit8 v12, v12, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v12, v11, v1

    .line 88
    .line 89
    if-le v12, v4, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v12, p2, 0x1

    .line 93
    .line 94
    :goto_2
    if-ge v12, v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v7, v12}, Lfa/b;->get(II)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    aget v14, v11, v3

    .line 103
    .line 104
    if-gt v14, v4, :cond_4

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    aput v14, v11, v3

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eq v12, v10, :cond_9

    .line 114
    .line 115
    aget v14, v11, v3

    .line 116
    .line 117
    if-le v14, v4, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v7, v12}, Lfa/b;->get(II)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_6

    .line 127
    .line 128
    aget v14, v11, v5

    .line 129
    .line 130
    if-gt v14, v4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    aput v14, v11, v5

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    aget v7, v11, v5

    .line 140
    .line 141
    if-le v7, v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    aget v4, v11, v1

    .line 145
    .line 146
    aget v9, v11, v3

    .line 147
    .line 148
    add-int/2addr v4, v9

    .line 149
    add-int/2addr v4, v7

    .line 150
    sub-int/2addr v4, v2

    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-int/lit8 v4, v4, 0x5

    .line 156
    .line 157
    mul-int/2addr v2, v5

    .line 158
    if-lt v4, v2, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p0, v11}, Lka/b;->a([I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    aget v2, v11, v5

    .line 168
    .line 169
    sub-int/2addr v12, v2

    .line 170
    int-to-float v2, v12

    .line 171
    aget v4, v11, v3

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v8

    .line 175
    sub-float v13, v2, v4

    .line 176
    .line 177
    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    aget v1, p1, v1

    .line 184
    .line 185
    aget v2, p1, v3

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    aget v2, p1, v5

    .line 189
    .line 190
    add-int/2addr v1, v2

    .line 191
    int-to-float v1, v1

    .line 192
    const/high16 v2, 0x40400000    # 3.0f

    .line 193
    .line 194
    div-float/2addr v1, v2

    .line 195
    iget-object v2, v0, Lka/b;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lka/a;

    .line 212
    .line 213
    invoke-virtual {v4}, Lea/o;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-float v5, v13, v5

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    cmpg-float v5, v5, v1

    .line 224
    .line 225
    if-gtz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lea/o;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-float v5, v6, v5

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    cmpg-float v5, v5, v1

    .line 238
    .line 239
    if-gtz v5, :cond_a

    .line 240
    .line 241
    iget v5, v4, Lka/a;->c:F

    .line 242
    .line 243
    sub-float v7, v1, v5

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpg-float v9, v7, v9

    .line 252
    .line 253
    if-lez v9, :cond_b

    .line 254
    .line 255
    cmpg-float v7, v7, v5

    .line 256
    .line 257
    if-gtz v7, :cond_a

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4}, Lea/o;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-float/2addr v2, v6

    .line 264
    div-float/2addr v2, v8

    .line 265
    invoke-virtual {v4}, Lea/o;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-float/2addr v3, v13

    .line 270
    div-float/2addr v3, v8

    .line 271
    add-float/2addr v5, v1

    .line 272
    div-float/2addr v5, v8

    .line 273
    new-instance v1, Lka/a;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3, v5}, Lka/a;-><init>(FFF)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_c
    new-instance v3, Lka/a;

    .line 280
    .line 281
    invoke-direct {v3, v6, v13, v1}, Lka/a;-><init>(FFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    const/4 v1, 0x0

    .line 288
    return-object v1
.end method
