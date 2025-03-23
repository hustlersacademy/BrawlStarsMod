.class public Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/j;->a:Lt0/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls0/i;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls0/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ls0/h;->FIXED:Ls0/h;

    .line 38
    .line 39
    :cond_2
    sget-object v2, Ls0/h;->FIXED:Ls0/h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ls0/i;->isResolvedHorizontally()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    sget-object v6, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 53
    .line 54
    if-eq v0, v6, :cond_5

    .line 55
    .line 56
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    iget v7, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    iget v7, p0, Ls0/i;->mDimensionRatio:F

    .line 65
    .line 66
    cmpl-float v7, v7, v3

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ls0/i;->hasDanglingDimension(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne v0, v6, :cond_4

    .line 77
    .line 78
    iget v0, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ls0/i;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v4, v0}, Ls0/i;->hasResolvedTargets(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v0, v5

    .line 96
    :goto_2
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ls0/i;->isResolvedVertically()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    sget-object v2, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 105
    .line 106
    if-eq v1, v2, :cond_8

    .line 107
    .line 108
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    iget v6, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    iget v6, p0, Ls0/i;->mDimensionRatio:F

    .line 117
    .line 118
    cmpl-float v6, v6, v3

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ls0/i;->hasDanglingDimension(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    iget v1, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 131
    .line 132
    if-ne v1, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Ls0/i;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v5, v1}, Ls0/i;->hasResolvedTargets(II)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v1, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v1, v5

    .line 148
    :goto_4
    iget p0, p0, Ls0/i;->mDimensionRatio:F

    .line 149
    .line 150
    cmpl-float p0, p0, v3

    .line 151
    .line 152
    if-lez p0, :cond_a

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    :cond_9
    return v5

    .line 159
    :cond_a
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_b
    return v4
.end method

.method public static b(ILs0/i;Lt0/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isHorizontalSolvingPassDone()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v3, v0, Ls0/j;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isMeasureRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, p0, 0x1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lt0/j;->a(Ls0/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lt0/b$a;

    .line 33
    .line 34
    invoke-direct {v4}, Lt0/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v5, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v4, v5}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Ls0/e;->LEFT:Ls0/e;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ls0/e;->RIGHT:Ls0/e;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ls0/f;->getFinalValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4}, Ls0/f;->getFinalValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-virtual {v3}, Ls0/f;->hasFinalValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ls0/f;

    .line 96
    .line 97
    iget-object v12, v7, Ls0/f;->mOwner:Ls0/i;

    .line 98
    .line 99
    add-int/lit8 v13, p0, 0x1

    .line 100
    .line 101
    invoke-static {v12}, Lt0/j;->a(Ls0/i;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v12}, Ls0/i;->isMeasureRequested()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    new-instance v15, Lt0/b$a;

    .line 114
    .line 115
    invoke-direct {v15}, Lt0/b$a;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v11, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 119
    .line 120
    invoke-static {v13, v12, v1, v15, v11}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v11, v12, Ls0/i;->mLeft:Ls0/f;

    .line 124
    .line 125
    if-ne v7, v11, :cond_4

    .line 126
    .line 127
    iget-object v11, v12, Ls0/i;->mRight:Ls0/f;

    .line 128
    .line 129
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11}, Ls0/f;->hasFinalValue()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v11, v12, Ls0/i;->mRight:Ls0/f;

    .line 140
    .line 141
    if-ne v7, v11, :cond_6

    .line 142
    .line 143
    iget-object v11, v12, Ls0/i;->mLeft:Ls0/f;

    .line 144
    .line 145
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11}, Ls0/f;->hasFinalValue()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v11, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v11, 0x0

    .line 158
    :goto_1
    invoke-virtual {v12}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v8, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 163
    .line 164
    if-ne v15, v8, :cond_9

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v12}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v8, :cond_2

    .line 174
    .line 175
    iget v7, v12, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 176
    .line 177
    if-ltz v7, :cond_2

    .line 178
    .line 179
    iget v7, v12, Ls0/i;->mMatchConstraintMinWidth:I

    .line 180
    .line 181
    if-ltz v7, :cond_2

    .line 182
    .line 183
    invoke-virtual {v12}, Ls0/i;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v7, v10, :cond_8

    .line 188
    .line 189
    iget v7, v12, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 190
    .line 191
    if-nez v7, :cond_2

    .line 192
    .line 193
    invoke-virtual {v12}, Ls0/i;->getDimensionRatio()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    cmpl-float v7, v7, v9

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v12}, Ls0/i;->isInHorizontalChain()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    invoke-virtual {v12}, Ls0/i;->isInVirtualLayout()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    if-eqz v11, :cond_2

    .line 214
    .line 215
    invoke-virtual {v12}, Ls0/i;->isInHorizontalChain()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_2

    .line 220
    .line 221
    invoke-static {v13, v0, v1, v12, v2}, Lt0/j;->d(ILs0/i;Lt0/c;Ls0/i;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    :goto_2
    invoke-virtual {v12}, Ls0/i;->isMeasureRequested()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    iget-object v8, v12, Ls0/i;->mLeft:Ls0/f;

    .line 235
    .line 236
    if-ne v7, v8, :cond_b

    .line 237
    .line 238
    iget-object v14, v12, Ls0/i;->mRight:Ls0/f;

    .line 239
    .line 240
    iget-object v14, v14, Ls0/f;->mTarget:Ls0/f;

    .line 241
    .line 242
    if-nez v14, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8}, Ls0/f;->getMargin()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-int/2addr v7, v5

    .line 249
    invoke-virtual {v12}, Ls0/i;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v7

    .line 254
    invoke-virtual {v12, v7, v8}, Ls0/i;->setFinalHorizontal(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v12, v1, v2}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    iget-object v14, v12, Ls0/i;->mRight:Ls0/f;

    .line 263
    .line 264
    if-ne v7, v14, :cond_c

    .line 265
    .line 266
    iget-object v7, v8, Ls0/f;->mTarget:Ls0/f;

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v14}, Ls0/f;->getMargin()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int v7, v5, v7

    .line 275
    .line 276
    invoke-virtual {v12}, Ls0/i;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int v8, v7, v8

    .line 281
    .line 282
    invoke-virtual {v12, v8, v7}, Ls0/i;->setFinalHorizontal(II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v12, v1, v2}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    if-eqz v11, :cond_2

    .line 291
    .line 292
    invoke-virtual {v12}, Ls0/i;->isInHorizontalChain()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_2

    .line 297
    .line 298
    invoke-static {v13, v12, v1, v2}, Lt0/j;->c(ILs0/i;Lt0/c;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    instance-of v3, v0, Ls0/m;

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v4}, Ls0/f;->hasFinalValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_1a

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ls0/f;

    .line 339
    .line 340
    iget-object v5, v4, Ls0/f;->mOwner:Ls0/i;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    add-int/lit8 v8, p0, 0x1

    .line 344
    .line 345
    invoke-static {v5}, Lt0/j;->a(Ls0/i;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v5}, Ls0/i;->isMeasureRequested()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_10

    .line 354
    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    new-instance v12, Lt0/b$a;

    .line 358
    .line 359
    invoke-direct {v12}, Lt0/b$a;-><init>()V

    .line 360
    .line 361
    .line 362
    sget v13, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 363
    .line 364
    invoke-static {v8, v5, v1, v12, v13}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object v12, v5, Ls0/i;->mLeft:Ls0/f;

    .line 368
    .line 369
    if-ne v4, v12, :cond_11

    .line 370
    .line 371
    iget-object v12, v5, Ls0/i;->mRight:Ls0/f;

    .line 372
    .line 373
    iget-object v12, v12, Ls0/f;->mTarget:Ls0/f;

    .line 374
    .line 375
    if-eqz v12, :cond_11

    .line 376
    .line 377
    invoke-virtual {v12}, Ls0/f;->hasFinalValue()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_12

    .line 382
    .line 383
    :cond_11
    iget-object v12, v5, Ls0/i;->mRight:Ls0/f;

    .line 384
    .line 385
    if-ne v4, v12, :cond_13

    .line 386
    .line 387
    iget-object v12, v5, Ls0/i;->mLeft:Ls0/f;

    .line 388
    .line 389
    iget-object v12, v12, Ls0/f;->mTarget:Ls0/f;

    .line 390
    .line 391
    if-eqz v12, :cond_13

    .line 392
    .line 393
    invoke-virtual {v12}, Ls0/f;->hasFinalValue()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_13

    .line 398
    .line 399
    :cond_12
    move v12, v7

    .line 400
    goto :goto_4

    .line 401
    :cond_13
    const/4 v12, 0x0

    .line 402
    :goto_4
    invoke-virtual {v5}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v14, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 407
    .line 408
    if-ne v13, v14, :cond_16

    .line 409
    .line 410
    if-eqz v11, :cond_14

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_14
    invoke-virtual {v5}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v14, :cond_f

    .line 418
    .line 419
    iget v4, v5, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 420
    .line 421
    if-ltz v4, :cond_f

    .line 422
    .line 423
    iget v4, v5, Ls0/i;->mMatchConstraintMinWidth:I

    .line 424
    .line 425
    if-ltz v4, :cond_f

    .line 426
    .line 427
    invoke-virtual {v5}, Ls0/i;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eq v4, v10, :cond_15

    .line 432
    .line 433
    iget v4, v5, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 434
    .line 435
    if-nez v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v5}, Ls0/i;->getDimensionRatio()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    cmpl-float v4, v4, v9

    .line 442
    .line 443
    if-nez v4, :cond_f

    .line 444
    .line 445
    :cond_15
    invoke-virtual {v5}, Ls0/i;->isInHorizontalChain()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    invoke-virtual {v5}, Ls0/i;->isInVirtualLayout()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_f

    .line 456
    .line 457
    if-eqz v12, :cond_f

    .line 458
    .line 459
    invoke-virtual {v5}, Ls0/i;->isInHorizontalChain()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    invoke-static {v8, v0, v1, v5, v2}, Lt0/j;->d(ILs0/i;Lt0/c;Ls0/i;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_16
    :goto_5
    invoke-virtual {v5}, Ls0/i;->isMeasureRequested()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_17

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_17
    iget-object v11, v5, Ls0/i;->mLeft:Ls0/f;

    .line 479
    .line 480
    if-ne v4, v11, :cond_18

    .line 481
    .line 482
    iget-object v13, v5, Ls0/i;->mRight:Ls0/f;

    .line 483
    .line 484
    iget-object v13, v13, Ls0/f;->mTarget:Ls0/f;

    .line 485
    .line 486
    if-nez v13, :cond_18

    .line 487
    .line 488
    invoke-virtual {v11}, Ls0/f;->getMargin()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v6

    .line 493
    invoke-virtual {v5}, Ls0/i;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    add-int/2addr v11, v4

    .line 498
    invoke-virtual {v5, v4, v11}, Ls0/i;->setFinalHorizontal(II)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v5, v1, v2}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_18
    iget-object v13, v5, Ls0/i;->mRight:Ls0/f;

    .line 507
    .line 508
    if-ne v4, v13, :cond_19

    .line 509
    .line 510
    iget-object v4, v11, Ls0/f;->mTarget:Ls0/f;

    .line 511
    .line 512
    if-nez v4, :cond_19

    .line 513
    .line 514
    invoke-virtual {v13}, Ls0/f;->getMargin()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int v4, v6, v4

    .line 519
    .line 520
    invoke-virtual {v5}, Ls0/i;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    sub-int v11, v4, v11

    .line 525
    .line 526
    invoke-virtual {v5, v11, v4}, Ls0/i;->setFinalHorizontal(II)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v5, v1, v2}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_19
    if-eqz v12, :cond_f

    .line 535
    .line 536
    invoke-virtual {v5}, Ls0/i;->isInHorizontalChain()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_f

    .line 541
    .line 542
    invoke-static {v8, v5, v1, v2}, Lt0/j;->c(ILs0/i;Lt0/c;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ls0/i;->markHorizontalSolvingPassDone()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public static c(ILs0/i;Lt0/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls0/i;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ls0/i;->mLeft:Ls0/f;

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ls0/i;->mRight:Ls0/f;

    .line 14
    .line 15
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Ls0/i;->mLeft:Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Ls0/i;->mRight:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0, v4}, Ls0/i;->setFinalHorizontal(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static d(ILs0/i;Lt0/c;Ls0/i;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ls0/i;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Ls0/i;->mLeft:Ls0/f;

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Ls0/i;->mLeft:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Ls0/i;->mRight:Ls0/f;

    .line 21
    .line 22
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Ls0/i;->mRight:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Ls0/i;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Ls0/i;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Ls0/j;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Ls0/i;->getHorizontalBiasPercent()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    sub-int v3, v1, v2

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget p1, p3, Ls0/i;->mMatchConstraintMinWidth:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget p1, p3, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr v1, v3

    .line 102
    int-to-float p1, v1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {p3, v2, v3}, Ls0/i;->setFinalHorizontal(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    invoke-static {p0, p3, p2, p4}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static e(ILs0/i;Lt0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls0/i;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ls0/i;->mTop:Ls0/f;

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ls0/i;->mBottom:Ls0/f;

    .line 14
    .line 15
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Ls0/i;->mTop:Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Ls0/i;->mBottom:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v4, v5}, Ls0/i;->setFinalVertical(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static f(ILs0/i;Lt0/c;Ls0/i;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ls0/i;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Ls0/i;->mTop:Ls0/f;

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Ls0/i;->mTop:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Ls0/i;->mBottom:Ls0/f;

    .line 21
    .line 22
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Ls0/i;->mBottom:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Ls0/i;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Ls0/i;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Ls0/j;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v1, v2

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget p1, p3, Ls0/i;->mMatchConstraintMinHeight:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v1, v2

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float p1, v1

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v2, p1

    .line 104
    add-int/2addr v3, v2

    .line 105
    invoke-virtual {p3, v2, v3}, Ls0/i;->setFinalVertical(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static g(ILs0/i;Lt0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isVerticalSolvingPassDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v2, v0, Ls0/j;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isMeasureRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, p0, 0x1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lt0/j;->a(Ls0/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lt0/b$a;

    .line 31
    .line 32
    invoke-direct {v3}, Lt0/b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v4, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Ls0/e;->TOP:Ls0/e;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ls0/e;->BOTTOM:Ls0/e;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Ls0/f;->getFinalValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Ls0/f;->hasFinalValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ls0/f;

    .line 95
    .line 96
    iget-object v11, v6, Ls0/f;->mOwner:Ls0/i;

    .line 97
    .line 98
    add-int/lit8 v12, p0, 0x1

    .line 99
    .line 100
    invoke-static {v11}, Lt0/j;->a(Ls0/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v11}, Ls0/i;->isMeasureRequested()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    new-instance v14, Lt0/b$a;

    .line 113
    .line 114
    invoke-direct {v14}, Lt0/b$a;-><init>()V

    .line 115
    .line 116
    .line 117
    sget v15, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 118
    .line 119
    invoke-static {v12, v11, v1, v14, v15}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v14, v11, Ls0/i;->mTop:Ls0/f;

    .line 123
    .line 124
    if-ne v6, v14, :cond_4

    .line 125
    .line 126
    iget-object v14, v11, Ls0/i;->mBottom:Ls0/f;

    .line 127
    .line 128
    iget-object v14, v14, Ls0/f;->mTarget:Ls0/f;

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-virtual {v14}, Ls0/f;->hasFinalValue()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v14, v11, Ls0/i;->mBottom:Ls0/f;

    .line 139
    .line 140
    if-ne v6, v14, :cond_6

    .line 141
    .line 142
    iget-object v14, v11, Ls0/i;->mTop:Ls0/f;

    .line 143
    .line 144
    iget-object v14, v14, Ls0/f;->mTarget:Ls0/f;

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14}, Ls0/f;->hasFinalValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    :cond_5
    move v14, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    :goto_1
    invoke-virtual {v11}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sget-object v10, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 162
    .line 163
    if-ne v15, v10, :cond_9

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v11}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v10, :cond_2

    .line 173
    .line 174
    iget v6, v11, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 175
    .line 176
    if-ltz v6, :cond_2

    .line 177
    .line 178
    iget v6, v11, Ls0/i;->mMatchConstraintMinHeight:I

    .line 179
    .line 180
    if-ltz v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v11}, Ls0/i;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eq v6, v9, :cond_8

    .line 187
    .line 188
    iget v6, v11, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 189
    .line 190
    if-nez v6, :cond_2

    .line 191
    .line 192
    invoke-virtual {v11}, Ls0/i;->getDimensionRatio()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    cmpl-float v6, v6, v8

    .line 197
    .line 198
    if-nez v6, :cond_2

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v11}, Ls0/i;->isInVerticalChain()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_2

    .line 205
    .line 206
    invoke-virtual {v11}, Ls0/i;->isInVirtualLayout()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_2

    .line 211
    .line 212
    if-eqz v14, :cond_2

    .line 213
    .line 214
    invoke-virtual {v11}, Ls0/i;->isInVerticalChain()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_2

    .line 219
    .line 220
    invoke-static {v12, v0, v1, v11}, Lt0/j;->f(ILs0/i;Lt0/c;Ls0/i;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    :goto_2
    invoke-virtual {v11}, Ls0/i;->isMeasureRequested()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    iget-object v10, v11, Ls0/i;->mTop:Ls0/f;

    .line 234
    .line 235
    if-ne v6, v10, :cond_b

    .line 236
    .line 237
    iget-object v13, v11, Ls0/i;->mBottom:Ls0/f;

    .line 238
    .line 239
    iget-object v13, v13, Ls0/f;->mTarget:Ls0/f;

    .line 240
    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    invoke-virtual {v10}, Ls0/f;->getMargin()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v4

    .line 248
    invoke-virtual {v11}, Ls0/i;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v10, v6

    .line 253
    invoke-virtual {v11, v6, v10}, Ls0/i;->setFinalVertical(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v11, v1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    iget-object v13, v11, Ls0/i;->mBottom:Ls0/f;

    .line 262
    .line 263
    if-ne v6, v13, :cond_c

    .line 264
    .line 265
    iget-object v6, v10, Ls0/f;->mTarget:Ls0/f;

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    invoke-virtual {v13}, Ls0/f;->getMargin()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sub-int v6, v4, v6

    .line 274
    .line 275
    invoke-virtual {v11}, Ls0/i;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    sub-int v10, v6, v10

    .line 280
    .line 281
    invoke-virtual {v11, v10, v6}, Ls0/i;->setFinalVertical(II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v11, v1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    if-eqz v14, :cond_2

    .line 290
    .line 291
    invoke-virtual {v11}, Ls0/i;->isInVerticalChain()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_2

    .line 296
    .line 297
    invoke-static {v12, v11, v1}, Lt0/j;->e(ILs0/i;Lt0/c;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    instance-of v2, v0, Ls0/m;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    invoke-virtual {v3}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v3}, Ls0/f;->hasFinalValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v3}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ls0/f;

    .line 338
    .line 339
    iget-object v4, v3, Ls0/f;->mOwner:Ls0/i;

    .line 340
    .line 341
    add-int/lit8 v6, p0, 0x1

    .line 342
    .line 343
    invoke-static {v4}, Lt0/j;->a(Ls0/i;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v4}, Ls0/i;->isMeasureRequested()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_10

    .line 352
    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    new-instance v11, Lt0/b$a;

    .line 356
    .line 357
    invoke-direct {v11}, Lt0/b$a;-><init>()V

    .line 358
    .line 359
    .line 360
    sget v12, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 361
    .line 362
    invoke-static {v6, v4, v1, v11, v12}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v11, v4, Ls0/i;->mTop:Ls0/f;

    .line 366
    .line 367
    if-ne v3, v11, :cond_11

    .line 368
    .line 369
    iget-object v11, v4, Ls0/i;->mBottom:Ls0/f;

    .line 370
    .line 371
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 372
    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    invoke-virtual {v11}, Ls0/f;->hasFinalValue()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_12

    .line 380
    .line 381
    :cond_11
    iget-object v11, v4, Ls0/i;->mBottom:Ls0/f;

    .line 382
    .line 383
    if-ne v3, v11, :cond_13

    .line 384
    .line 385
    iget-object v11, v4, Ls0/i;->mTop:Ls0/f;

    .line 386
    .line 387
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 388
    .line 389
    if-eqz v11, :cond_13

    .line 390
    .line 391
    invoke-virtual {v11}, Ls0/f;->hasFinalValue()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    :cond_12
    move v11, v7

    .line 398
    goto :goto_4

    .line 399
    :cond_13
    const/4 v11, 0x0

    .line 400
    :goto_4
    invoke-virtual {v4}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v13, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 405
    .line 406
    if-ne v12, v13, :cond_16

    .line 407
    .line 408
    if-eqz v10, :cond_14

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    invoke-virtual {v4}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v13, :cond_f

    .line 416
    .line 417
    iget v3, v4, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 418
    .line 419
    if-ltz v3, :cond_f

    .line 420
    .line 421
    iget v3, v4, Ls0/i;->mMatchConstraintMinHeight:I

    .line 422
    .line 423
    if-ltz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v4}, Ls0/i;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eq v3, v9, :cond_15

    .line 430
    .line 431
    iget v3, v4, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 432
    .line 433
    if-nez v3, :cond_f

    .line 434
    .line 435
    invoke-virtual {v4}, Ls0/i;->getDimensionRatio()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    cmpl-float v3, v3, v8

    .line 440
    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    :cond_15
    invoke-virtual {v4}, Ls0/i;->isInVerticalChain()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_f

    .line 448
    .line 449
    invoke-virtual {v4}, Ls0/i;->isInVirtualLayout()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_f

    .line 454
    .line 455
    if-eqz v11, :cond_f

    .line 456
    .line 457
    invoke-virtual {v4}, Ls0/i;->isInVerticalChain()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_f

    .line 462
    .line 463
    invoke-static {v6, v0, v1, v4}, Lt0/j;->f(ILs0/i;Lt0/c;Ls0/i;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_16
    :goto_5
    invoke-virtual {v4}, Ls0/i;->isMeasureRequested()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_17

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_17
    iget-object v10, v4, Ls0/i;->mTop:Ls0/f;

    .line 477
    .line 478
    if-ne v3, v10, :cond_18

    .line 479
    .line 480
    iget-object v12, v4, Ls0/i;->mBottom:Ls0/f;

    .line 481
    .line 482
    iget-object v12, v12, Ls0/f;->mTarget:Ls0/f;

    .line 483
    .line 484
    if-nez v12, :cond_18

    .line 485
    .line 486
    invoke-virtual {v10}, Ls0/f;->getMargin()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v3, v5

    .line 491
    invoke-virtual {v4}, Ls0/i;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int/2addr v10, v3

    .line 496
    invoke-virtual {v4, v3, v10}, Ls0/i;->setFinalVertical(II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v4, v1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_18
    iget-object v12, v4, Ls0/i;->mBottom:Ls0/f;

    .line 505
    .line 506
    if-ne v3, v12, :cond_19

    .line 507
    .line 508
    iget-object v3, v10, Ls0/f;->mTarget:Ls0/f;

    .line 509
    .line 510
    if-nez v3, :cond_19

    .line 511
    .line 512
    invoke-virtual {v12}, Ls0/f;->getMargin()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-int v3, v5, v3

    .line 517
    .line 518
    invoke-virtual {v4}, Ls0/i;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    sub-int v10, v3, v10

    .line 523
    .line 524
    invoke-virtual {v4, v10, v3}, Ls0/i;->setFinalVertical(II)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v4, v1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_19
    if-eqz v11, :cond_f

    .line 533
    .line 534
    invoke-virtual {v4}, Ls0/i;->isInVerticalChain()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    invoke-static {v6, v4, v1}, Lt0/j;->e(ILs0/i;Lt0/c;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_1a
    sget-object v2, Ls0/e;->BASELINE:Ls0/e;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v2}, Ls0/f;->hasFinalValue()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v2}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1f

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ls0/f;

    .line 586
    .line 587
    iget-object v5, v4, Ls0/f;->mOwner:Ls0/i;

    .line 588
    .line 589
    add-int/lit8 v6, p0, 0x1

    .line 590
    .line 591
    invoke-static {v5}, Lt0/j;->a(Ls0/i;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v5}, Ls0/i;->isMeasureRequested()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1c

    .line 600
    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    new-instance v9, Lt0/b$a;

    .line 604
    .line 605
    invoke-direct {v9}, Lt0/b$a;-><init>()V

    .line 606
    .line 607
    .line 608
    sget v10, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 609
    .line 610
    invoke-static {v6, v5, v1, v9, v10}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v5}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    sget-object v10, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 618
    .line 619
    if-ne v9, v10, :cond_1d

    .line 620
    .line 621
    if-eqz v8, :cond_1b

    .line 622
    .line 623
    :cond_1d
    invoke-virtual {v5}, Ls0/i;->isMeasureRequested()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1e

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_1e
    iget-object v8, v5, Ls0/i;->mBaseline:Ls0/f;

    .line 631
    .line 632
    if-ne v4, v8, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    add-int/2addr v4, v3

    .line 639
    invoke-virtual {v5, v4}, Ls0/i;->setFinalBaseline(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v5, v1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ls0/i;->markVerticalSolvingPassDone()V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public static ls(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, p0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7d1d

    xor-int/lit16 v2, v2, -0x7d3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x5023

    xor-int/lit16 v2, v2, 0x500b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2239

    xor-int/lit16 v2, v2, 0x2219

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static solveChain(Ls0/j;Lm0/f;IILs0/c;ZZZ)Z
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isResolvedHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isResolvedVertically()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls0/j;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Ls0/c;->getFirst()Ls0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Ls0/c;->getLast()Ls0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p4 .. p4}, Ls0/c;->getFirstVisibleWidget()Ls0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p4 .. p4}, Ls0/c;->getLastVisibleWidget()Ls0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Ls0/c;->getHead()Ls0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 46
    .line 47
    aget-object v7, v7, p3

    .line 48
    .line 49
    iget-object v3, v3, Ls0/i;->mListAnchors:[Ls0/f;

    .line 50
    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 52
    .line 53
    aget-object v3, v3, v8

    .line 54
    .line 55
    iget-object v9, v7, Ls0/f;->mTarget:Ls0/f;

    .line 56
    .line 57
    if-eqz v9, :cond_23

    .line 58
    .line 59
    iget-object v10, v3, Ls0/f;->mTarget:Ls0/f;

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v9}, Ls0/f;->hasFinalValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_23

    .line 70
    .line 71
    iget-object v9, v3, Ls0/f;->mTarget:Ls0/f;

    .line 72
    .line 73
    invoke-virtual {v9}, Ls0/f;->hasFinalValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_4
    if-eqz v4, :cond_23

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_5
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Ls0/f;->getFinalValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v9, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 94
    .line 95
    aget-object v9, v9, p3

    .line 96
    .line 97
    invoke-virtual {v9}, Ls0/f;->getMargin()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v7

    .line 102
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 103
    .line 104
    invoke-virtual {v3}, Ls0/f;->getFinalValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v7, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 109
    .line 110
    aget-object v7, v7, v8

    .line 111
    .line 112
    invoke-virtual {v7}, Ls0/f;->getMargin()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v3, v7

    .line 117
    sub-int v7, v3, v9

    .line 118
    .line 119
    if-gtz v7, :cond_6

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    new-instance v10, Lt0/b$a;

    .line 123
    .line 124
    invoke-direct {v10}, Lt0/b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    move v11, v0

    .line 128
    move v12, v11

    .line 129
    move v14, v12

    .line 130
    move v15, v14

    .line 131
    move-object v13, v2

    .line 132
    :goto_0
    const/16 v17, 0x0

    .line 133
    .line 134
    if-nez v11, :cond_f

    .line 135
    .line 136
    invoke-static {v13}, Lt0/j;->a(Ls0/i;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-nez v18, :cond_7

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    return v16

    .line 145
    :cond_7
    const/16 v16, 0x0

    .line 146
    .line 147
    iget-object v0, v13, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 148
    .line 149
    aget-object v0, v0, p2

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    return v16

    .line 158
    :cond_8
    invoke-virtual {v13}, Ls0/i;->isMeasureRequested()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v2, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 169
    .line 170
    move/from16 v19, v11

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-static {v11, v13, v0, v10, v2}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move/from16 v19, v11

    .line 178
    .line 179
    :goto_1
    iget-object v0, v13, Ls0/i;->mListAnchors:[Ls0/f;

    .line 180
    .line 181
    aget-object v0, v0, p3

    .line 182
    .line 183
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v15

    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13}, Ls0/i;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_2
    add-int/2addr v2, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v13}, Ls0/i;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget-object v0, v13, Ls0/i;->mListAnchors:[Ls0/f;

    .line 202
    .line 203
    aget-object v0, v0, v8

    .line 204
    .line 205
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int v15, v0, v2

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v13}, Ls0/i;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    if-eq v0, v2, :cond_b

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    :cond_b
    iget-object v0, v13, Ls0/i;->mListAnchors:[Ls0/f;

    .line 224
    .line 225
    aget-object v0, v0, v8

    .line 226
    .line 227
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v0, Ls0/f;->mOwner:Ls0/i;

    .line 232
    .line 233
    iget-object v2, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 234
    .line 235
    aget-object v2, v2, p3

    .line 236
    .line 237
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v2, Ls0/f;->mOwner:Ls0/i;

    .line 242
    .line 243
    if-eq v2, v13, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object/from16 v17, v0

    .line 247
    .line 248
    :cond_d
    :goto_4
    if-eqz v17, :cond_e

    .line 249
    .line 250
    move-object/from16 v13, v17

    .line 251
    .line 252
    move/from16 v11, v19

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    :goto_5
    move-object/from16 v2, v18

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_f
    move-object/from16 v18, v2

    .line 260
    .line 261
    if-nez v12, :cond_10

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    :cond_10
    const/4 v0, 0x0

    .line 266
    if-eq v12, v14, :cond_11

    .line 267
    .line 268
    return v0

    .line 269
    :cond_11
    if-ge v7, v15, :cond_12

    .line 270
    .line 271
    return v0

    .line 272
    :cond_12
    sub-int/2addr v7, v15

    .line 273
    const/4 v0, 0x2

    .line 274
    if-eqz p5, :cond_14

    .line 275
    .line 276
    add-int/lit8 v2, v12, 0x1

    .line 277
    .line 278
    div-int/2addr v7, v2

    .line 279
    :cond_13
    const/4 v2, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_14
    if-eqz p6, :cond_13

    .line 282
    .line 283
    if-le v12, v0, :cond_13

    .line 284
    .line 285
    div-int/2addr v7, v12

    .line 286
    const/4 v2, 0x1

    .line 287
    sub-int/2addr v7, v2

    .line 288
    :goto_6
    if-ne v12, v2, :cond_17

    .line 289
    .line 290
    if-nez p2, :cond_15

    .line 291
    .line 292
    invoke-virtual {v6}, Ls0/i;->getHorizontalBiasPercent()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_7

    .line 297
    :cond_15
    invoke-virtual {v6}, Ls0/i;->getVerticalBiasPercent()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 302
    .line 303
    int-to-float v3, v9

    .line 304
    add-float/2addr v3, v2

    .line 305
    int-to-float v2, v7

    .line 306
    mul-float/2addr v2, v0

    .line 307
    add-float/2addr v2, v3

    .line 308
    float-to-int v0, v2

    .line 309
    if-nez p2, :cond_16

    .line 310
    .line 311
    invoke-virtual {v4}, Ls0/i;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v0

    .line 316
    invoke-virtual {v4, v0, v2}, Ls0/i;->setFinalHorizontal(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_16
    invoke-virtual {v4}, Ls0/i;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v0

    .line 325
    invoke-virtual {v4, v0, v2}, Ls0/i;->setFinalVertical(II)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v2, v4, v0, v1}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 334
    .line 335
    .line 336
    return v2

    .line 337
    :cond_17
    if-eqz p5, :cond_1e

    .line 338
    .line 339
    add-int/2addr v9, v7

    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_9
    if-nez v3, :cond_22

    .line 344
    .line 345
    invoke-virtual {v0}, Ls0/i;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    if-ne v4, v5, :cond_19

    .line 352
    .line 353
    if-nez p2, :cond_18

    .line 354
    .line 355
    invoke-virtual {v0, v9, v9}, Ls0/i;->setFinalHorizontal(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2, v0, v4, v1}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_18
    invoke-virtual {v0, v9, v9}, Ls0/i;->setFinalVertical(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v2, v0, v4}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    move-object/from16 v2, p1

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_d

    .line 380
    :cond_19
    iget-object v2, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 381
    .line 382
    aget-object v2, v2, p3

    .line 383
    .line 384
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int/2addr v2, v9

    .line 389
    if-nez p2, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v4, v2

    .line 396
    invoke-virtual {v0, v2, v4}, Ls0/i;->setFinalHorizontal(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-static {v6, v0, v4, v1}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_b
    add-int/2addr v4, v2

    .line 412
    goto :goto_c

    .line 413
    :cond_1a
    const/4 v6, 0x1

    .line 414
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v2

    .line 419
    invoke-virtual {v0, v2, v4}, Ls0/i;->setFinalVertical(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v6, v0, v4}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_b

    .line 434
    :goto_c
    iget-object v2, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 435
    .line 436
    aget-object v2, v2, v8

    .line 437
    .line 438
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v4

    .line 443
    add-int/2addr v2, v7

    .line 444
    move v9, v2

    .line 445
    const/4 v4, 0x0

    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    :goto_d
    invoke-virtual {v0, v2, v4}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 452
    .line 453
    aget-object v4, v4, v8

    .line 454
    .line 455
    iget-object v4, v4, Ls0/f;->mTarget:Ls0/f;

    .line 456
    .line 457
    if-eqz v4, :cond_1b

    .line 458
    .line 459
    iget-object v4, v4, Ls0/f;->mOwner:Ls0/i;

    .line 460
    .line 461
    iget-object v6, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 462
    .line 463
    aget-object v6, v6, p3

    .line 464
    .line 465
    iget-object v6, v6, Ls0/f;->mTarget:Ls0/f;

    .line 466
    .line 467
    if-eqz v6, :cond_1b

    .line 468
    .line 469
    iget-object v6, v6, Ls0/f;->mOwner:Ls0/i;

    .line 470
    .line 471
    if-eq v6, v0, :cond_1c

    .line 472
    .line 473
    :cond_1b
    move-object/from16 v4, v17

    .line 474
    .line 475
    :cond_1c
    if-eqz v4, :cond_1d

    .line 476
    .line 477
    move-object v0, v4

    .line 478
    goto :goto_e

    .line 479
    :cond_1d
    const/4 v3, 0x1

    .line 480
    :goto_e
    const/4 v2, 0x1

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_1e
    if-eqz p6, :cond_21

    .line 484
    .line 485
    if-ne v12, v0, :cond_20

    .line 486
    .line 487
    if-nez p2, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v4}, Ls0/i;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v9

    .line 494
    invoke-virtual {v4, v9, v0}, Ls0/i;->setFinalHorizontal(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ls0/i;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int v0, v3, v0

    .line 502
    .line 503
    invoke-virtual {v5, v0, v3}, Ls0/i;->setFinalHorizontal(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-static {v2, v4, v0, v1}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v5, v0, v1}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1f
    const/4 v2, 0x1

    .line 523
    invoke-virtual {v4}, Ls0/i;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v0, v9

    .line 528
    invoke-virtual {v4, v9, v0}, Ls0/i;->setFinalVertical(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ls0/i;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int v0, v3, v0

    .line 536
    .line 537
    invoke-virtual {v5, v0, v3}, Ls0/i;->setFinalVertical(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v4, v0}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v5, v0}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 552
    .line 553
    .line 554
    :goto_f
    return v2

    .line 555
    :cond_20
    const/4 v0, 0x0

    .line 556
    return v0

    .line 557
    :cond_21
    const/4 v2, 0x1

    .line 558
    :cond_22
    return v2

    .line 559
    :cond_23
    :goto_10
    return v0
.end method

.method public static solvingPass(Ls0/j;Lt0/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ls0/i;->resetFinalResolution()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls0/i;

    .line 29
    .line 30
    invoke-virtual {v6}, Ls0/i;->resetFinalResolution()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ls0/j;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Ls0/h;->FIXED:Ls0/h;

    .line 41
    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0/i;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Ls0/i;->setFinalHorizontal(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Ls0/i;->setFinalLeft(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move v0, v4

    .line 56
    move v6, v0

    .line 57
    move v7, v6

    .line 58
    :goto_2
    const/4 v8, 0x1

    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ls0/i;

    .line 69
    .line 70
    instance-of v12, v11, Ls0/m;

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    check-cast v11, Ls0/m;

    .line 75
    .line 76
    invoke-virtual {v11}, Ls0/m;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11}, Ls0/m;->getRelativeBegin()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11}, Ls0/m;->getRelativeBegin()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Ls0/m;->setFinalValue(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v11}, Ls0/m;->getRelativeEnd()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ls0/i;->isResolvedHorizontally()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ls0/i;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Ls0/m;->getRelativeEnd()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v6, v9

    .line 117
    invoke-virtual {v11, v6}, Ls0/m;->setFinalValue(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Ls0/i;->isResolvedHorizontally()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11}, Ls0/m;->getRelativePercent()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Ls0/i;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    mul-float/2addr v6, v10

    .line 137
    add-float/2addr v6, v9

    .line 138
    float-to-int v6, v6

    .line 139
    invoke-virtual {v11, v6}, Ls0/m;->setFinalValue(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    move v6, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v9, v11, Ls0/a;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    check-cast v11, Ls0/a;

    .line 149
    .line 150
    invoke-virtual {v11}, Ls0/a;->getOrientation()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    move v7, v8

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-eqz v6, :cond_9

    .line 161
    .line 162
    move v0, v4

    .line 163
    :goto_5
    if-ge v0, v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ls0/i;

    .line 170
    .line 171
    instance-of v11, v6, Ls0/m;

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    check-cast v6, Ls0/m;

    .line 176
    .line 177
    invoke-virtual {v6}, Ls0/m;->getOrientation()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v8, :cond_8

    .line 182
    .line 183
    invoke-static {v4, v6, p1, v5}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v4, p0, p1, v5}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    move v0, v4

    .line 195
    :goto_6
    if-ge v0, v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ls0/i;

    .line 202
    .line 203
    instance-of v7, v6, Ls0/a;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    check-cast v6, Ls0/a;

    .line 208
    .line 209
    invoke-virtual {v6}, Ls0/a;->getOrientation()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v6}, Ls0/a;->allSolved()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-static {v8, v6, p1, v5}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    .line 228
    .line 229
    if-ne v1, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Ls0/i;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v4, v0}, Ls0/i;->setFinalVertical(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-virtual {p0, v4}, Ls0/i;->setFinalTop(I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    move v0, v4

    .line 243
    move v1, v0

    .line 244
    move v6, v1

    .line 245
    :goto_8
    if-ge v0, v3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ls0/i;

    .line 252
    .line 253
    instance-of v11, v7, Ls0/m;

    .line 254
    .line 255
    if-eqz v11, :cond_10

    .line 256
    .line 257
    check-cast v7, Ls0/m;

    .line 258
    .line 259
    invoke-virtual {v7}, Ls0/m;->getOrientation()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_11

    .line 264
    .line 265
    invoke-virtual {v7}, Ls0/m;->getRelativeBegin()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eq v1, v10, :cond_d

    .line 270
    .line 271
    invoke-virtual {v7}, Ls0/m;->getRelativeBegin()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v7, v1}, Ls0/m;->setFinalValue(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    invoke-virtual {v7}, Ls0/m;->getRelativeEnd()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eq v1, v10, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0}, Ls0/i;->isResolvedVertically()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Ls0/i;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v7}, Ls0/m;->getRelativeEnd()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sub-int/2addr v1, v11

    .line 300
    invoke-virtual {v7, v1}, Ls0/m;->setFinalValue(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {p0}, Ls0/i;->isResolvedVertically()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v7}, Ls0/m;->getRelativePercent()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0}, Ls0/i;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    mul-float/2addr v1, v11

    .line 320
    add-float/2addr v1, v9

    .line 321
    float-to-int v1, v1

    .line 322
    invoke-virtual {v7, v1}, Ls0/m;->setFinalValue(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    move v1, v8

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    instance-of v11, v7, Ls0/a;

    .line 328
    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    check-cast v7, Ls0/a;

    .line 332
    .line 333
    invoke-virtual {v7}, Ls0/a;->getOrientation()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ne v7, v8, :cond_11

    .line 338
    .line 339
    move v6, v8

    .line 340
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    if-eqz v1, :cond_14

    .line 344
    .line 345
    move v0, v4

    .line 346
    :goto_b
    if-ge v0, v3, :cond_14

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ls0/i;

    .line 353
    .line 354
    instance-of v7, v1, Ls0/m;

    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    check-cast v1, Ls0/m;

    .line 359
    .line 360
    invoke-virtual {v1}, Ls0/m;->getOrientation()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_13

    .line 365
    .line 366
    invoke-static {v8, v1, p1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-static {v4, p0, p1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    move p0, v4

    .line 378
    :goto_c
    if-ge p0, v3, :cond_16

    .line 379
    .line 380
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ls0/i;

    .line 385
    .line 386
    instance-of v1, v0, Ls0/a;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    check-cast v0, Ls0/a;

    .line 391
    .line 392
    invoke-virtual {v0}, Ls0/a;->getOrientation()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v8, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0}, Ls0/a;->allSolved()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-static {v8, v0, p1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_16
    move p0, v4

    .line 411
    :goto_d
    if-ge p0, v3, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ls0/i;

    .line 418
    .line 419
    invoke-virtual {v0}, Ls0/i;->isMeasureRequested()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    invoke-static {v0}, Lt0/j;->a(Ls0/i;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    sget-object v1, Lt0/j;->a:Lt0/b$a;

    .line 432
    .line 433
    sget v6, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 434
    .line 435
    invoke-static {v4, v0, p1, v1, v6}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 436
    .line 437
    .line 438
    instance-of v1, v0, Ls0/m;

    .line 439
    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Ls0/m;

    .line 444
    .line 445
    invoke-virtual {v1}, Ls0/m;->getOrientation()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_17

    .line 450
    .line 451
    invoke-static {v4, v0, p1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_17
    invoke-static {v4, v0, p1, v5}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    invoke-static {v4, v0, p1, v5}, Lt0/j;->b(ILs0/i;Lt0/c;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v0, p1}, Lt0/j;->g(ILs0/i;Lt0/c;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    return-void
.end method
