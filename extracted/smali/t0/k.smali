.class public Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "I",
            "Ljava/util/ArrayList<",
            "Lt0/s;",
            ">;",
            "Lt0/s;",
            ")",
            "Lt0/s;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ls0/i;->horizontalGroup:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ls0/i;->verticalGroup:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lt0/s;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt0/s;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt0/s;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Lt0/s;->moveTo(ILt0/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Ls0/o;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ls0/o;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ls0/o;->findGroupInDependents(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lt0/s;

    .line 80
    .line 81
    invoke-virtual {v3}, Lt0/s;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Lt0/s;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lt0/s;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Lt0/s;->add(Ls0/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Ls0/m;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ls0/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls0/m;->getAnchor()Ls0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ls0/m;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Lt0/s;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Ls0/i;->horizontalGroup:I

    .line 136
    .line 137
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Lt0/s;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Ls0/i;->verticalGroup:I

    .line 153
    .line 154
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Ls0/i;->mCenter:Ls0/f;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Ls0/f;->findDependents(ILjava/util/ArrayList;Lt0/s;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method public static simpleSolvingPass(Ls0/j;Lt0/c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ls0/i;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lt0/k;->validInGroup(Ls0/h;Ls0/h;Ls0/h;Ls0/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Ls0/k;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Ls0/j;->mMetrics:Lm0/g;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-wide v5, v4, Lm0/g;->grouping:J

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, Lm0/g;->grouping:J

    .line 62
    .line 63
    :cond_3
    move v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v5, v2, :cond_14

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ls0/i;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v13}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v13}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v14, v15, v4, v12}, Lt0/k;->validInGroup(Ls0/h;Ls0/h;Ls0/h;Ls0/h;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v0, Ls0/j;->mMeasure:Lt0/b$a;

    .line 101
    .line 102
    sget v12, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 103
    .line 104
    move-object/from16 v14, p1

    .line 105
    .line 106
    invoke-static {v3, v13, v14, v4, v12}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v14, p1

    .line 111
    .line 112
    :goto_2
    instance-of v4, v13, Ls0/m;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    move-object v12, v13

    .line 117
    check-cast v12, Ls0/m;

    .line 118
    .line 119
    invoke-virtual {v12}, Ls0/m;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_6

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v12}, Ls0/m;->getOrientation()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v15, v3, :cond_8

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    instance-of v3, v13, Ls0/o;

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    instance-of v3, v13, Ls0/a;

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    move-object v3, v13

    .line 161
    check-cast v3, Ls0/a;

    .line 162
    .line 163
    invoke-virtual {v3}, Ls0/a;->getOrientation()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_a

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v3}, Ls0/a;->getOrientation()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v15, 0x1

    .line 184
    if-ne v12, v15, :cond_f

    .line 185
    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move-object v3, v13

    .line 198
    check-cast v3, Ls0/o;

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-nez v9, :cond_e

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_3
    iget-object v3, v13, Ls0/i;->mLeft:Ls0/f;

    .line 221
    .line 222
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 223
    .line 224
    if-nez v3, :cond_11

    .line 225
    .line 226
    iget-object v3, v13, Ls0/i;->mRight:Ls0/f;

    .line 227
    .line 228
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 229
    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    if-nez v4, :cond_11

    .line 233
    .line 234
    instance-of v3, v13, Ls0/a;

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    if-nez v10, :cond_10

    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v3, v13, Ls0/i;->mTop:Ls0/f;

    .line 249
    .line 250
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 251
    .line 252
    if-nez v3, :cond_13

    .line 253
    .line 254
    iget-object v3, v13, Ls0/i;->mBottom:Ls0/f;

    .line 255
    .line 256
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 257
    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    iget-object v3, v13, Ls0/i;->mBaseline:Ls0/f;

    .line 261
    .line 262
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 263
    .line 264
    if-nez v3, :cond_13

    .line 265
    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    instance-of v3, v13, Ls0/a;

    .line 269
    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    if-nez v11, :cond_12

    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_15

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ls0/m;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static {v5, v6, v3, v12}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_15
    const/4 v6, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    if-eqz v7, :cond_16

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_16

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ls0/o;

    .line 335
    .line 336
    invoke-static {v5, v6, v3, v12}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v3, v6, v7}, Ls0/o;->addDependents(Ljava/util/ArrayList;ILt0/s;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3}, Lt0/s;->cleanup(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_16
    sget-object v4, Ls0/e;->LEFT:Ls0/e;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ls0/f;

    .line 380
    .line 381
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_17
    sget-object v4, Ls0/e;->RIGHT:Ls0/e;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ls0/f;

    .line 420
    .line 421
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    sget-object v4, Ls0/e;->CENTER:Ls0/e;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ls0/f;

    .line 460
    .line 461
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_19
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    if-eqz v10, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ls0/i;

    .line 488
    .line 489
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1a
    if-eqz v8, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1b

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ls0/m;

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1b
    const/4 v6, 0x1

    .line 517
    if-eqz v9, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1c

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ls0/o;

    .line 534
    .line 535
    invoke-static {v5, v6, v3, v7}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v5, v3, v6, v8}, Ls0/o;->addDependents(Ljava/util/ArrayList;ILt0/s;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v3}, Lt0/s;->cleanup(Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    sget-object v4, Ls0/e;->TOP:Ls0/e;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1d

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ls0/f;

    .line 579
    .line 580
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-static {v5, v7, v3, v6}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1d
    sget-object v4, Ls0/e;->BASELINE:Ls0/e;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1e

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ls0/f;

    .line 619
    .line 620
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-static {v5, v7, v3, v6}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1e
    sget-object v4, Ls0/e;->BOTTOM:Ls0/e;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ls0/f;

    .line 659
    .line 660
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x1

    .line 664
    invoke-static {v5, v7, v3, v6}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1f
    sget-object v4, Ls0/e;->CENTER:Ls0/e;

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_20

    .line 679
    .line 680
    invoke-virtual {v4}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_20

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ls0/f;

    .line 699
    .line 700
    iget-object v5, v5, Ls0/f;->mOwner:Ls0/i;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-static {v5, v6, v3, v12}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_20
    const/4 v6, 0x1

    .line 709
    const/4 v12, 0x0

    .line 710
    if-eqz v11, :cond_21

    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_21

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ls0/i;

    .line 727
    .line 728
    invoke-static {v5, v6, v3, v12}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_21
    const/4 v4, 0x0

    .line 733
    :goto_11
    if-ge v4, v2, :cond_27

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ls0/i;

    .line 740
    .line 741
    invoke-virtual {v5}, Ls0/i;->oppositeDimensionsTied()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_26

    .line 746
    .line 747
    iget v6, v5, Ls0/i;->horizontalGroup:I

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v8, 0x0

    .line 754
    :goto_12
    if-ge v8, v7, :cond_23

    .line 755
    .line 756
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lt0/s;

    .line 761
    .line 762
    iget v10, v9, Lt0/s;->b:I

    .line 763
    .line 764
    if-ne v6, v10, :cond_22

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_23
    move-object v9, v12

    .line 771
    :goto_13
    iget v5, v5, Ls0/i;->verticalGroup:I

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    const/4 v7, 0x0

    .line 778
    :goto_14
    if-ge v7, v6, :cond_25

    .line 779
    .line 780
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lt0/s;

    .line 785
    .line 786
    iget v10, v8, Lt0/s;->b:I

    .line 787
    .line 788
    if-ne v5, v10, :cond_24

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_25
    move-object v8, v12

    .line 795
    :goto_15
    if-eqz v9, :cond_26

    .line 796
    .line 797
    if-eqz v8, :cond_26

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-virtual {v9, v5, v8}, Lt0/s;->moveTo(ILt0/s;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x2

    .line 804
    invoke-virtual {v8, v5}, Lt0/s;->setOrientation(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v2, 0x1

    .line 818
    if-gt v1, v2, :cond_28

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    return v1

    .line 822
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v2, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 827
    .line 828
    if-ne v1, v2, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v2, v12

    .line 835
    const/4 v6, 0x0

    .line 836
    :cond_29
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_2b

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lt0/s;

    .line 847
    .line 848
    invoke-virtual {v4}, Lt0/s;->getOrientation()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/4 v7, 0x1

    .line 853
    if-ne v5, v7, :cond_2a

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2a
    const/4 v5, 0x0

    .line 857
    invoke-virtual {v4, v5}, Lt0/s;->setAuthoritative(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getSystem()Lm0/f;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v4, v7, v5}, Lt0/s;->measureWrap(Lm0/f;I)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-le v7, v6, :cond_29

    .line 869
    .line 870
    move-object v2, v4

    .line 871
    move v6, v7

    .line 872
    goto :goto_16

    .line 873
    :cond_2b
    if-eqz v2, :cond_2c

    .line 874
    .line 875
    sget-object v1, Ls0/h;->FIXED:Ls0/h;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Ls0/i;->setWidth(I)V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    invoke-virtual {v2, v1}, Lt0/s;->setAuthoritative(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2c
    move-object v2, v12

    .line 889
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v4, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 894
    .line 895
    if-ne v1, v4, :cond_30

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object v3, v12

    .line 902
    const/4 v6, 0x0

    .line 903
    :cond_2d
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_2f

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lt0/s;

    .line 914
    .line 915
    invoke-virtual {v4}, Lt0/s;->getOrientation()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_2e

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_2e
    const/4 v5, 0x0

    .line 923
    invoke-virtual {v4, v5}, Lt0/s;->setAuthoritative(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getSystem()Lm0/f;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/4 v8, 0x1

    .line 931
    invoke-virtual {v4, v7, v8}, Lt0/s;->measureWrap(Lm0/f;I)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-le v7, v6, :cond_2d

    .line 936
    .line 937
    move-object v3, v4

    .line 938
    move v6, v7

    .line 939
    goto :goto_18

    .line 940
    :cond_2f
    const/4 v5, 0x0

    .line 941
    const/4 v8, 0x1

    .line 942
    if-eqz v3, :cond_31

    .line 943
    .line 944
    sget-object v1, Ls0/h;->FIXED:Ls0/h;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v6}, Ls0/i;->setHeight(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v8}, Lt0/s;->setAuthoritative(Z)V

    .line 953
    .line 954
    .line 955
    move-object v4, v3

    .line 956
    goto :goto_19

    .line 957
    :cond_30
    const/4 v5, 0x0

    .line 958
    const/4 v8, 0x1

    .line 959
    :cond_31
    move-object v4, v12

    .line 960
    :goto_19
    if-nez v2, :cond_33

    .line 961
    .line 962
    if-eqz v4, :cond_32

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_32
    move v3, v5

    .line 966
    goto :goto_1b

    .line 967
    :cond_33
    :goto_1a
    move v3, v8

    .line 968
    :goto_1b
    return v3
.end method

.method public static validInGroup(Ls0/h;Ls0/h;Ls0/h;Ls0/h;)Z
    .locals 5

    .line 1
    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
