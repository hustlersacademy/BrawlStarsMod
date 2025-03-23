.class public Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/i;

.field public b:Ls0/i;

.field public c:Ls0/i;

.field public d:Ls0/i;

.field public e:Ls0/i;

.field public f:Ls0/i;

.field public g:Ls0/i;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ls0/i;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0/c;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Ls0/c;->a:Ls0/i;

    .line 8
    .line 9
    iput p2, p0, Ls0/c;->l:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ls0/c;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public define()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ls0/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget v0, p0, Ls0/c;->l:I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    iget-object v3, p0, Ls0/c;->a:Ls0/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-nez v5, :cond_13

    .line 17
    .line 18
    iget v8, p0, Ls0/c;->i:I

    .line 19
    .line 20
    add-int/2addr v8, v1

    .line 21
    iput v8, p0, Ls0/c;->i:I

    .line 22
    .line 23
    iget-object v8, v6, Ls0/i;->R:[Ls0/i;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v9, v8, v0

    .line 27
    .line 28
    iget-object v8, v6, Ls0/i;->Q:[Ls0/i;

    .line 29
    .line 30
    aput-object v9, v8, v0

    .line 31
    .line 32
    invoke-virtual {v6}, Ls0/i;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    if-eq v8, v10, :cond_e

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v11, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 45
    .line 46
    if-eq v8, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ls0/i;->getLength(I)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 52
    .line 53
    aget-object v8, v8, v2

    .line 54
    .line 55
    invoke-virtual {v8}, Ls0/f;->getMargin()I

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 59
    .line 60
    add-int/lit8 v12, v2, 0x1

    .line 61
    .line 62
    aget-object v8, v8, v12

    .line 63
    .line 64
    invoke-virtual {v8}, Ls0/f;->getMargin()I

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 68
    .line 69
    aget-object v8, v8, v2

    .line 70
    .line 71
    invoke-virtual {v8}, Ls0/f;->getMargin()I

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 75
    .line 76
    aget-object v8, v8, v12

    .line 77
    .line 78
    invoke-virtual {v8}, Ls0/f;->getMargin()I

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Ls0/c;->b:Ls0/i;

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iput-object v6, p0, Ls0/c;->b:Ls0/i;

    .line 86
    .line 87
    :cond_1
    iput-object v6, p0, Ls0/c;->d:Ls0/i;

    .line 88
    .line 89
    iget-object v8, v6, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 90
    .line 91
    aget-object v8, v8, v0

    .line 92
    .line 93
    if-ne v8, v11, :cond_e

    .line 94
    .line 95
    iget-object v8, v6, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 96
    .line 97
    aget v8, v8, v0

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    if-eq v8, v12, :cond_2

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-ne v8, v13, :cond_a

    .line 106
    .line 107
    :cond_2
    iget v8, p0, Ls0/c;->j:I

    .line 108
    .line 109
    add-int/2addr v8, v1

    .line 110
    iput v8, p0, Ls0/c;->j:I

    .line 111
    .line 112
    iget-object v8, v6, Ls0/i;->mWeight:[F

    .line 113
    .line 114
    aget v8, v8, v0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    cmpl-float v14, v8, v13

    .line 118
    .line 119
    if-lez v14, :cond_3

    .line 120
    .line 121
    iget v14, p0, Ls0/c;->k:F

    .line 122
    .line 123
    add-float/2addr v14, v8

    .line 124
    iput v14, p0, Ls0/c;->k:F

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v6}, Ls0/i;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eq v14, v10, :cond_7

    .line 131
    .line 132
    iget-object v10, v6, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 133
    .line 134
    aget-object v10, v10, v0

    .line 135
    .line 136
    if-ne v10, v11, :cond_7

    .line 137
    .line 138
    iget-object v10, v6, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 139
    .line 140
    aget v10, v10, v0

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    if-ne v10, v12, :cond_7

    .line 145
    .line 146
    :cond_4
    cmpg-float v8, v8, v13

    .line 147
    .line 148
    if-gez v8, :cond_5

    .line 149
    .line 150
    iput-boolean v1, p0, Ls0/c;->n:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput-boolean v1, p0, Ls0/c;->o:Z

    .line 154
    .line 155
    :goto_1
    iget-object v8, p0, Ls0/c;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v8, p0, Ls0/c;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_6
    iget-object v8, p0, Ls0/c;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v8, p0, Ls0/c;->f:Ls0/i;

    .line 172
    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    iput-object v6, p0, Ls0/c;->f:Ls0/i;

    .line 176
    .line 177
    :cond_8
    iget-object v8, p0, Ls0/c;->g:Ls0/i;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-object v8, v8, Ls0/i;->Q:[Ls0/i;

    .line 182
    .line 183
    aput-object v6, v8, v0

    .line 184
    .line 185
    :cond_9
    iput-object v6, p0, Ls0/c;->g:Ls0/i;

    .line 186
    .line 187
    :cond_a
    if-nez v0, :cond_c

    .line 188
    .line 189
    iget v8, v6, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 190
    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    iget v8, v6, Ls0/i;->mMatchConstraintMinWidth:I

    .line 195
    .line 196
    if-nez v8, :cond_e

    .line 197
    .line 198
    iget v8, v6, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    iget v8, v6, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    iget v8, v6, Ls0/i;->mMatchConstraintMinHeight:I

    .line 207
    .line 208
    if-nez v8, :cond_e

    .line 209
    .line 210
    iget v8, v6, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 211
    .line 212
    :cond_e
    :goto_2
    if-eq v7, v6, :cond_f

    .line 213
    .line 214
    iget-object v7, v7, Ls0/i;->R:[Ls0/i;

    .line 215
    .line 216
    aput-object v6, v7, v0

    .line 217
    .line 218
    :cond_f
    iget-object v7, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 219
    .line 220
    add-int/lit8 v8, v2, 0x1

    .line 221
    .line 222
    aget-object v7, v7, v8

    .line 223
    .line 224
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 225
    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    iget-object v7, v7, Ls0/f;->mOwner:Ls0/i;

    .line 229
    .line 230
    iget-object v8, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 231
    .line 232
    aget-object v8, v8, v2

    .line 233
    .line 234
    iget-object v8, v8, Ls0/f;->mTarget:Ls0/f;

    .line 235
    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    iget-object v8, v8, Ls0/f;->mOwner:Ls0/i;

    .line 239
    .line 240
    if-eq v8, v6, :cond_10

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    move-object v9, v7

    .line 244
    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_12
    move v5, v1

    .line 248
    move-object v9, v6

    .line 249
    :goto_4
    move-object v7, v6

    .line 250
    move-object v6, v9

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    iget-object v5, p0, Ls0/c;->b:Ls0/i;

    .line 254
    .line 255
    if-eqz v5, :cond_14

    .line 256
    .line 257
    iget-object v5, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 258
    .line 259
    aget-object v5, v5, v2

    .line 260
    .line 261
    invoke-virtual {v5}, Ls0/f;->getMargin()I

    .line 262
    .line 263
    .line 264
    :cond_14
    iget-object v5, p0, Ls0/c;->d:Ls0/i;

    .line 265
    .line 266
    if-eqz v5, :cond_15

    .line 267
    .line 268
    iget-object v5, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 269
    .line 270
    add-int/2addr v2, v1

    .line 271
    aget-object v2, v5, v2

    .line 272
    .line 273
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 274
    .line 275
    .line 276
    :cond_15
    iput-object v6, p0, Ls0/c;->c:Ls0/i;

    .line 277
    .line 278
    if-nez v0, :cond_16

    .line 279
    .line 280
    iget-boolean v0, p0, Ls0/c;->m:Z

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    iput-object v6, p0, Ls0/c;->e:Ls0/i;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_16
    iput-object v3, p0, Ls0/c;->e:Ls0/i;

    .line 288
    .line 289
    :goto_5
    iget-boolean v0, p0, Ls0/c;->o:Z

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    iget-boolean v0, p0, Ls0/c;->n:Z

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    move v4, v1

    .line 298
    :cond_17
    iput-boolean v4, p0, Ls0/c;->p:Z

    .line 299
    .line 300
    :cond_18
    iput-boolean v1, p0, Ls0/c;->q:Z

    .line 301
    .line 302
    return-void
.end method

.method public getFirst()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleWidget()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->b:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->e:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLast()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->c:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMatchConstraintWidget()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->g:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastVisibleWidget()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->d:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/c;->k:F

    .line 2
    .line 3
    return v0
.end method
