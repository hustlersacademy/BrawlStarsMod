.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lk7/e;->a(FFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lk7/e;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(FFF)I
    .locals 21

    .line 1
    sget-object v0, Lk7/h;->DEFAULT:Lk7/h;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_b

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_b

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    cmpl-double v2, v2, v4

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p0 .. p0}, Lk7/g;->sanitizeDegrees(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x1

    .line 41
    move v6, v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, v1

    .line 45
    :goto_0
    sub-float v9, v7, v1

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v10, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    cmpl-float v9, v9, v10

    .line 55
    .line 56
    if-ltz v9, :cond_9

    .line 57
    .line 58
    const/high16 v9, 0x42c80000    # 100.0f

    .line 59
    .line 60
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    move v11, v10

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    sub-float v14, v12, v9

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const v15, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    cmpl-float v14, v14, v15

    .line 75
    .line 76
    const/high16 v15, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-lez v14, :cond_5

    .line 79
    .line 80
    sub-float v14, v9, v12

    .line 81
    .line 82
    div-float/2addr v14, v15

    .line 83
    add-float/2addr v14, v12

    .line 84
    sget-object v3, Lk7/h;->DEFAULT:Lk7/h;

    .line 85
    .line 86
    invoke-static {v14, v5, v2, v3}, Lk7/b;->a(FFFLk7/h;)Lk7/b;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-static/range {v16 .. v16}, Lk7/d;->lstarFromInt(I)F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    sub-float v18, p2, v17

    .line 99
    .line 100
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const v19, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    cmpg-float v19, v18, v19

    .line 108
    .line 109
    if-gez v19, :cond_1

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lk7/b;->fromInt(I)Lk7/b;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getJ()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getChroma()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v15, v4, v2, v3}, Lk7/b;->a(FFFLk7/h;)Lk7/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getJStar()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3}, Lk7/b;->getJStar()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    sub-float/2addr v4, v15

    .line 136
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getAStar()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v3}, Lk7/b;->getAStar()F

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    sub-float v15, v15, v20

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lk7/b;->getBStar()F

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-virtual {v3}, Lk7/b;->getBStar()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-float v20, v20, v3

    .line 155
    .line 156
    mul-float/2addr v4, v4

    .line 157
    mul-float/2addr v15, v15

    .line 158
    add-float/2addr v15, v4

    .line 159
    mul-float v20, v20, v20

    .line 160
    .line 161
    add-float v3, v20, v15

    .line 162
    .line 163
    float-to-double v3, v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    move v15, v11

    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    const-wide v11, 0x3fe428f5c28f5c29L    # 0.63

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide v11, 0x3ff68f5c28f5c28fL    # 1.41

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v3, v11

    .line 186
    double-to-float v3, v3

    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpg-float v4, v3, v4

    .line 190
    .line 191
    if-gtz v4, :cond_2

    .line 192
    .line 193
    cmpg-float v4, v3, v10

    .line 194
    .line 195
    if-gtz v4, :cond_2

    .line 196
    .line 197
    move v10, v3

    .line 198
    move-object/from16 v13, v16

    .line 199
    .line 200
    move/from16 v11, v18

    .line 201
    .line 202
    :goto_2
    const/4 v3, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    move v15, v11

    .line 205
    move/from16 v20, v12

    .line 206
    .line 207
    :cond_2
    move v11, v15

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    cmpl-float v4, v11, v3

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    const v4, 0x3089705f    # 1.0E-9f

    .line 214
    .line 215
    .line 216
    cmpg-float v4, v10, v4

    .line 217
    .line 218
    if-gez v4, :cond_3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    cmpg-float v4, v17, p2

    .line 222
    .line 223
    if-gez v4, :cond_4

    .line 224
    .line 225
    move v12, v14

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    move v9, v14

    .line 229
    move/from16 v12, v20

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    const/4 v3, 0x0

    .line 234
    :goto_4
    if-eqz v6, :cond_7

    .line 235
    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Lk7/b;->b(Lk7/h;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    sub-float v4, v1, v7

    .line 244
    .line 245
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v4, v9

    .line 248
    add-float v5, v4, v7

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const/high16 v9, 0x40000000    # 2.0f

    .line 254
    .line 255
    if-nez v13, :cond_8

    .line 256
    .line 257
    move v1, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move v7, v5

    .line 260
    move-object v8, v13

    .line 261
    :goto_5
    sub-float v4, v1, v7

    .line 262
    .line 263
    div-float/2addr v4, v9

    .line 264
    add-float v5, v4, v7

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    if-nez v8, :cond_a

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Lk7/d;->intFromLstar(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-virtual {v8, v0}, Lk7/b;->b(Lk7/h;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    :goto_6
    invoke-static/range {p2 .. p2}, Lk7/d;->intFromLstar(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_7
    return v0
.end method

.method public static from(FFF)Lk7/e;
    .locals 1

    .line 1
    new-instance v0, Lk7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk7/e;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromInt(I)Lk7/e;
    .locals 3

    .line 1
    invoke-static {p0}, Lk7/b;->fromInt(I)Lk7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk7/b;->getHue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lk7/b;->getChroma()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lk7/d;->lstarFromInt(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lk7/e;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk7/b;->fromInt(I)Lk7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lk7/d;->lstarFromInt(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lk7/b;->getHue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lk7/e;->a:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lk7/b;->getChroma()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lk7/e;->b:F

    .line 20
    .line 21
    iput p1, p0, Lk7/e;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public getChroma()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getTone()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/e;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public setChroma(F)V
    .locals 2

    .line 1
    iget v0, p0, Lk7/e;->a:F

    .line 2
    .line 3
    iget v1, p0, Lk7/e;->c:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lk7/e;->a(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lk7/e;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHue(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk7/g;->sanitizeDegrees(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lk7/e;->b:F

    .line 6
    .line 7
    iget v1, p0, Lk7/e;->c:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lk7/e;->a(FFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lk7/e;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTone(F)V
    .locals 2

    .line 1
    iget v0, p0, Lk7/e;->a:F

    .line 2
    .line 3
    iget v1, p0, Lk7/e;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk7/e;->a(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lk7/e;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toInt()I
    .locals 3

    .line 1
    iget v0, p0, Lk7/e;->a:F

    .line 2
    .line 3
    iget v1, p0, Lk7/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lk7/e;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk7/e;->a(FFF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
