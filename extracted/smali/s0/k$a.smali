.class public Ls0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ls0/i;

.field public c:I

.field public d:Ls0/f;

.field public e:Ls0/f;

.field public f:Ls0/f;

.field public g:Ls0/f;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ls0/k;


# direct methods
.method public constructor <init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/k$a;->r:Ls0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls0/k$a;->b:Ls0/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls0/k$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Ls0/k$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Ls0/k$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Ls0/k$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Ls0/k$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Ls0/k$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Ls0/k$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Ls0/k$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Ls0/k$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Ls0/k$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Ls0/k$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Ls0/k$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Ls0/k$a;->d:Ls0/f;

    .line 35
    .line 36
    iput-object p4, p0, Ls0/k$a;->e:Ls0/f;

    .line 37
    .line 38
    iput-object p5, p0, Ls0/k$a;->f:Ls0/f;

    .line 39
    .line 40
    iput-object p6, p0, Ls0/k$a;->g:Ls0/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls0/r;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ls0/k$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ls0/r;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ls0/k$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ls0/r;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Ls0/k$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/r;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ls0/k$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Ls0/k$a;->q:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public add(Ls0/i;)V
    .locals 7

    .line 1
    iget v0, p0, Ls0/k$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls0/k$a;->r:Ls0/k;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Ls0/k$a;->q:I

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Ls0/k;->m(Ls0/i;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ls0/k$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ls0/k$a;->p:I

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_0
    iget v4, v3, Ls0/k;->r0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/i;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    iget v1, p0, Ls0/k$a;->l:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ls0/k$a;->l:I

    .line 46
    .line 47
    iget v0, p0, Ls0/k$a;->q:I

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Ls0/k;->l(Ls0/i;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ls0/k$a;->b:Ls0/i;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Ls0/k$a;->c:I

    .line 58
    .line 59
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Ls0/k$a;->b:Ls0/i;

    .line 62
    .line 63
    iput v0, p0, Ls0/k$a;->c:I

    .line 64
    .line 65
    iput v0, p0, Ls0/k$a;->m:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v0, p0, Ls0/k$a;->q:I

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Ls0/k;->m(Ls0/i;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v4, p0, Ls0/k$a;->q:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, v4}, Ls0/k;->l(Ls0/i;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    iget v4, p0, Ls0/k$a;->p:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, p0, Ls0/k$a;->p:I

    .line 93
    .line 94
    move v4, v2

    .line 95
    :cond_4
    iget v3, v3, Ls0/k;->s0:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ls0/i;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_1
    iget v1, p0, Ls0/k$a;->m:I

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    add-int/2addr v4, v1

    .line 109
    iput v4, p0, Ls0/k$a;->m:I

    .line 110
    .line 111
    iget-object v1, p0, Ls0/k$a;->b:Ls0/i;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v1, p0, Ls0/k$a;->c:I

    .line 116
    .line 117
    if-ge v1, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Ls0/k$a;->b:Ls0/i;

    .line 120
    .line 121
    iput v0, p0, Ls0/k$a;->c:I

    .line 122
    .line 123
    iput v0, p0, Ls0/k$a;->l:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    iget p1, p0, Ls0/k$a;->o:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Ls0/k$a;->o:I

    .line 130
    .line 131
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/k$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ls0/k$a;->b:Ls0/i;

    .line 6
    .line 7
    iput v0, p0, Ls0/k$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Ls0/k$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Ls0/k$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Ls0/k$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Ls0/k$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public createConstraints(ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/k$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Ls0/k$a;->r:Ls0/k;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Ls0/k$a;->n:I

    .line 12
    .line 13
    add-int v6, v5, v3

    .line 14
    .line 15
    iget v7, v4, Ls0/k;->D0:I

    .line 16
    .line 17
    if-lt v6, v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v4, Ls0/k;->C0:[Ls0/i;

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget-object v4, v4, v5

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ls0/i;->resetAnchors()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 34
    .line 35
    iget-object v3, v0, Ls0/k$a;->b:Ls0/i;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v5, v2

    .line 48
    :goto_2
    const/4 v6, -0x1

    .line 49
    move v7, v2

    .line 50
    move v8, v6

    .line 51
    move v9, v8

    .line 52
    :goto_3
    if-ge v7, v1, :cond_9

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    sub-int/2addr v10, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v10, v7

    .line 61
    :goto_4
    iget v11, v0, Ls0/k$a;->n:I

    .line 62
    .line 63
    add-int v12, v11, v10

    .line 64
    .line 65
    iget v13, v4, Ls0/k;->D0:I

    .line 66
    .line 67
    if-lt v12, v13, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    iget-object v12, v4, Ls0/k;->C0:[Ls0/i;

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v10, v12, v11

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Ls0/i;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_8

    .line 82
    .line 83
    if-ne v8, v6, :cond_7

    .line 84
    .line 85
    move v8, v7

    .line 86
    :cond_7
    move v9, v7

    .line 87
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    :goto_5
    iget v7, v0, Ls0/k$a;->a:I

    .line 91
    .line 92
    if-nez v7, :cond_23

    .line 93
    .line 94
    iget-object v7, v0, Ls0/k$a;->b:Ls0/i;

    .line 95
    .line 96
    iget v11, v4, Ls0/k;->g0:I

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ls0/i;->setVerticalChainStyle(I)V

    .line 99
    .line 100
    .line 101
    iget v11, v0, Ls0/k$a;->i:I

    .line 102
    .line 103
    if-lez p2, :cond_a

    .line 104
    .line 105
    iget v12, v4, Ls0/k;->s0:I

    .line 106
    .line 107
    add-int/2addr v11, v12

    .line 108
    :cond_a
    iget-object v12, v7, Ls0/i;->mTop:Ls0/f;

    .line 109
    .line 110
    iget-object v13, v0, Ls0/k$a;->e:Ls0/f;

    .line 111
    .line 112
    invoke-virtual {v12, v13, v11}, Ls0/f;->connect(Ls0/f;I)Z

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    iget-object v11, v7, Ls0/i;->mBottom:Ls0/f;

    .line 118
    .line 119
    iget-object v12, v0, Ls0/k$a;->g:Ls0/f;

    .line 120
    .line 121
    iget v13, v0, Ls0/k$a;->k:I

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Ls0/f;->connect(Ls0/f;I)Z

    .line 124
    .line 125
    .line 126
    :cond_b
    if-lez p2, :cond_c

    .line 127
    .line 128
    iget-object v11, v0, Ls0/k$a;->e:Ls0/f;

    .line 129
    .line 130
    iget-object v11, v11, Ls0/f;->mOwner:Ls0/i;

    .line 131
    .line 132
    iget-object v11, v11, Ls0/i;->mBottom:Ls0/f;

    .line 133
    .line 134
    iget-object v12, v7, Ls0/i;->mTop:Ls0/f;

    .line 135
    .line 136
    invoke-virtual {v11, v12, v2}, Ls0/f;->connect(Ls0/f;I)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    iget v11, v4, Ls0/k;->u0:I

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-ne v11, v12, :cond_10

    .line 143
    .line 144
    invoke-virtual {v7}, Ls0/i;->hasBaseline()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_10

    .line 149
    .line 150
    move v11, v2

    .line 151
    :goto_6
    if-ge v11, v1, :cond_10

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    add-int/lit8 v13, v1, -0x1

    .line 156
    .line 157
    sub-int/2addr v13, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_d
    move v13, v11

    .line 160
    :goto_7
    iget v14, v0, Ls0/k$a;->n:I

    .line 161
    .line 162
    add-int v15, v14, v13

    .line 163
    .line 164
    iget v10, v4, Ls0/k;->D0:I

    .line 165
    .line 166
    if-lt v15, v10, :cond_e

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    iget-object v10, v4, Ls0/k;->C0:[Ls0/i;

    .line 170
    .line 171
    add-int/2addr v14, v13

    .line 172
    aget-object v10, v10, v14

    .line 173
    .line 174
    invoke-virtual {v10}, Ls0/i;->hasBaseline()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    :goto_8
    move-object v10, v7

    .line 185
    :goto_9
    move v13, v2

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_a
    if-ge v13, v1, :cond_3a

    .line 188
    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    add-int/lit8 v14, v1, -0x1

    .line 192
    .line 193
    sub-int/2addr v14, v13

    .line 194
    goto :goto_b

    .line 195
    :cond_11
    move v14, v13

    .line 196
    :goto_b
    iget v15, v0, Ls0/k$a;->n:I

    .line 197
    .line 198
    add-int v12, v15, v14

    .line 199
    .line 200
    iget v3, v4, Ls0/k;->D0:I

    .line 201
    .line 202
    if-lt v12, v3, :cond_12

    .line 203
    .line 204
    goto/16 :goto_1a

    .line 205
    .line 206
    :cond_12
    iget-object v3, v4, Ls0/k;->C0:[Ls0/i;

    .line 207
    .line 208
    add-int/2addr v15, v14

    .line 209
    aget-object v3, v3, v15

    .line 210
    .line 211
    if-nez v3, :cond_14

    .line 212
    .line 213
    move-object v3, v11

    .line 214
    :cond_13
    const/4 v11, 0x3

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_14
    if-nez v13, :cond_15

    .line 218
    .line 219
    iget-object v12, v3, Ls0/i;->mLeft:Ls0/f;

    .line 220
    .line 221
    iget-object v15, v0, Ls0/k$a;->d:Ls0/f;

    .line 222
    .line 223
    iget v2, v0, Ls0/k$a;->h:I

    .line 224
    .line 225
    invoke-virtual {v3, v12, v15, v2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 226
    .line 227
    .line 228
    :cond_15
    if-nez v14, :cond_1b

    .line 229
    .line 230
    iget v2, v4, Ls0/k;->f0:I

    .line 231
    .line 232
    const/high16 v12, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz p1, :cond_16

    .line 235
    .line 236
    iget v14, v4, Ls0/k;->l0:F

    .line 237
    .line 238
    sub-float v14, v12, v14

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_16
    iget v14, v4, Ls0/k;->l0:F

    .line 242
    .line 243
    :goto_c
    iget v15, v0, Ls0/k$a;->n:I

    .line 244
    .line 245
    if-nez v15, :cond_18

    .line 246
    .line 247
    iget v15, v4, Ls0/k;->h0:I

    .line 248
    .line 249
    if-eq v15, v6, :cond_18

    .line 250
    .line 251
    if-eqz p1, :cond_17

    .line 252
    .line 253
    iget v2, v4, Ls0/k;->n0:F

    .line 254
    .line 255
    :goto_d
    sub-float/2addr v12, v2

    .line 256
    move v14, v12

    .line 257
    goto :goto_f

    .line 258
    :cond_17
    iget v2, v4, Ls0/k;->n0:F

    .line 259
    .line 260
    :goto_e
    move v14, v2

    .line 261
    :goto_f
    move v2, v15

    .line 262
    goto :goto_10

    .line 263
    :cond_18
    if-eqz p3, :cond_1a

    .line 264
    .line 265
    iget v15, v4, Ls0/k;->j0:I

    .line 266
    .line 267
    if-eq v15, v6, :cond_1a

    .line 268
    .line 269
    if-eqz p1, :cond_19

    .line 270
    .line 271
    iget v2, v4, Ls0/k;->p0:F

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_19
    iget v2, v4, Ls0/k;->p0:F

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_1a
    :goto_10
    invoke-virtual {v3, v2}, Ls0/i;->setHorizontalChainStyle(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v14}, Ls0/i;->setHorizontalBiasPercent(F)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 284
    .line 285
    if-ne v13, v2, :cond_1c

    .line 286
    .line 287
    iget-object v2, v3, Ls0/i;->mRight:Ls0/f;

    .line 288
    .line 289
    iget-object v12, v0, Ls0/k$a;->f:Ls0/f;

    .line 290
    .line 291
    iget v14, v0, Ls0/k$a;->j:I

    .line 292
    .line 293
    invoke-virtual {v3, v2, v12, v14}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 294
    .line 295
    .line 296
    :cond_1c
    if-eqz v11, :cond_1e

    .line 297
    .line 298
    iget-object v2, v3, Ls0/i;->mLeft:Ls0/f;

    .line 299
    .line 300
    iget-object v12, v11, Ls0/i;->mRight:Ls0/f;

    .line 301
    .line 302
    iget v14, v4, Ls0/k;->r0:I

    .line 303
    .line 304
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 305
    .line 306
    .line 307
    if-ne v13, v8, :cond_1d

    .line 308
    .line 309
    iget-object v2, v3, Ls0/i;->mLeft:Ls0/f;

    .line 310
    .line 311
    iget v12, v0, Ls0/k$a;->h:I

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Ls0/f;->setGoneMargin(I)V

    .line 314
    .line 315
    .line 316
    :cond_1d
    iget-object v2, v11, Ls0/i;->mRight:Ls0/f;

    .line 317
    .line 318
    iget-object v12, v3, Ls0/i;->mLeft:Ls0/f;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    add-int/lit8 v12, v9, 0x1

    .line 326
    .line 327
    if-ne v13, v12, :cond_1e

    .line 328
    .line 329
    iget-object v2, v11, Ls0/i;->mRight:Ls0/f;

    .line 330
    .line 331
    iget v11, v0, Ls0/k$a;->j:I

    .line 332
    .line 333
    invoke-virtual {v2, v11}, Ls0/f;->setGoneMargin(I)V

    .line 334
    .line 335
    .line 336
    :cond_1e
    if-eq v3, v7, :cond_13

    .line 337
    .line 338
    iget v2, v4, Ls0/k;->u0:I

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    if-ne v2, v11, :cond_1f

    .line 342
    .line 343
    invoke-virtual {v10}, Ls0/i;->hasBaseline()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1f

    .line 348
    .line 349
    if-eq v3, v10, :cond_1f

    .line 350
    .line 351
    invoke-virtual {v3}, Ls0/i;->hasBaseline()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    iget-object v2, v3, Ls0/i;->mBaseline:Ls0/f;

    .line 358
    .line 359
    iget-object v12, v10, Ls0/i;->mBaseline:Ls0/f;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1f
    iget v2, v4, Ls0/k;->u0:I

    .line 367
    .line 368
    if-eqz v2, :cond_22

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    if-eq v2, v12, :cond_21

    .line 372
    .line 373
    if-eqz v5, :cond_20

    .line 374
    .line 375
    iget-object v2, v3, Ls0/i;->mTop:Ls0/f;

    .line 376
    .line 377
    iget-object v12, v0, Ls0/k$a;->e:Ls0/f;

    .line 378
    .line 379
    iget v14, v0, Ls0/k$a;->i:I

    .line 380
    .line 381
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 382
    .line 383
    .line 384
    iget-object v2, v3, Ls0/i;->mBottom:Ls0/f;

    .line 385
    .line 386
    iget-object v12, v0, Ls0/k$a;->g:Ls0/f;

    .line 387
    .line 388
    iget v14, v0, Ls0/k$a;->k:I

    .line 389
    .line 390
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_20
    iget-object v2, v3, Ls0/i;->mTop:Ls0/f;

    .line 395
    .line 396
    iget-object v12, v7, Ls0/i;->mTop:Ls0/f;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Ls0/i;->mBottom:Ls0/f;

    .line 403
    .line 404
    iget-object v12, v7, Ls0/i;->mBottom:Ls0/f;

    .line 405
    .line 406
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_21
    const/4 v14, 0x0

    .line 411
    iget-object v2, v3, Ls0/i;->mBottom:Ls0/f;

    .line 412
    .line 413
    iget-object v12, v7, Ls0/i;->mBottom:Ls0/f;

    .line 414
    .line 415
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_22
    const/4 v14, 0x0

    .line 420
    iget-object v2, v3, Ls0/i;->mTop:Ls0/f;

    .line 421
    .line 422
    iget-object v12, v7, Ls0/i;->mTop:Ls0/f;

    .line 423
    .line 424
    invoke-virtual {v2, v12, v14}, Ls0/f;->connect(Ls0/f;I)Z

    .line 425
    .line 426
    .line 427
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move v12, v11

    .line 430
    const/4 v2, 0x0

    .line 431
    move-object v11, v3

    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_23
    iget-object v2, v0, Ls0/k$a;->b:Ls0/i;

    .line 435
    .line 436
    iget v3, v4, Ls0/k;->f0:I

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ls0/i;->setHorizontalChainStyle(I)V

    .line 439
    .line 440
    .line 441
    iget v3, v0, Ls0/k$a;->h:I

    .line 442
    .line 443
    if-lez p2, :cond_24

    .line 444
    .line 445
    iget v7, v4, Ls0/k;->r0:I

    .line 446
    .line 447
    add-int/2addr v3, v7

    .line 448
    :cond_24
    if-eqz p1, :cond_26

    .line 449
    .line 450
    iget-object v7, v2, Ls0/i;->mRight:Ls0/f;

    .line 451
    .line 452
    iget-object v10, v0, Ls0/k$a;->f:Ls0/f;

    .line 453
    .line 454
    invoke-virtual {v7, v10, v3}, Ls0/f;->connect(Ls0/f;I)Z

    .line 455
    .line 456
    .line 457
    if-eqz p3, :cond_25

    .line 458
    .line 459
    iget-object v3, v2, Ls0/i;->mLeft:Ls0/f;

    .line 460
    .line 461
    iget-object v7, v0, Ls0/k$a;->d:Ls0/f;

    .line 462
    .line 463
    iget v10, v0, Ls0/k$a;->j:I

    .line 464
    .line 465
    invoke-virtual {v3, v7, v10}, Ls0/f;->connect(Ls0/f;I)Z

    .line 466
    .line 467
    .line 468
    :cond_25
    if-lez p2, :cond_28

    .line 469
    .line 470
    iget-object v3, v0, Ls0/k$a;->f:Ls0/f;

    .line 471
    .line 472
    iget-object v3, v3, Ls0/f;->mOwner:Ls0/i;

    .line 473
    .line 474
    iget-object v3, v3, Ls0/i;->mLeft:Ls0/f;

    .line 475
    .line 476
    iget-object v7, v2, Ls0/i;->mRight:Ls0/f;

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-virtual {v3, v7, v10}, Ls0/f;->connect(Ls0/f;I)Z

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_26
    iget-object v7, v2, Ls0/i;->mLeft:Ls0/f;

    .line 484
    .line 485
    iget-object v10, v0, Ls0/k$a;->d:Ls0/f;

    .line 486
    .line 487
    invoke-virtual {v7, v10, v3}, Ls0/f;->connect(Ls0/f;I)Z

    .line 488
    .line 489
    .line 490
    if-eqz p3, :cond_27

    .line 491
    .line 492
    iget-object v3, v2, Ls0/i;->mRight:Ls0/f;

    .line 493
    .line 494
    iget-object v7, v0, Ls0/k$a;->f:Ls0/f;

    .line 495
    .line 496
    iget v10, v0, Ls0/k$a;->j:I

    .line 497
    .line 498
    invoke-virtual {v3, v7, v10}, Ls0/f;->connect(Ls0/f;I)Z

    .line 499
    .line 500
    .line 501
    :cond_27
    if-lez p2, :cond_28

    .line 502
    .line 503
    iget-object v3, v0, Ls0/k$a;->d:Ls0/f;

    .line 504
    .line 505
    iget-object v3, v3, Ls0/f;->mOwner:Ls0/i;

    .line 506
    .line 507
    iget-object v3, v3, Ls0/i;->mRight:Ls0/f;

    .line 508
    .line 509
    iget-object v7, v2, Ls0/i;->mLeft:Ls0/f;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-virtual {v3, v7, v10}, Ls0/f;->connect(Ls0/f;I)Z

    .line 513
    .line 514
    .line 515
    :cond_28
    :goto_12
    const/4 v10, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    :goto_13
    if-ge v14, v1, :cond_3a

    .line 518
    .line 519
    iget v3, v0, Ls0/k$a;->n:I

    .line 520
    .line 521
    add-int v7, v3, v14

    .line 522
    .line 523
    iget v11, v4, Ls0/k;->D0:I

    .line 524
    .line 525
    if-lt v7, v11, :cond_29

    .line 526
    .line 527
    goto/16 :goto_1a

    .line 528
    .line 529
    :cond_29
    iget-object v7, v4, Ls0/k;->C0:[Ls0/i;

    .line 530
    .line 531
    add-int/2addr v3, v14

    .line 532
    aget-object v3, v7, v3

    .line 533
    .line 534
    if-nez v3, :cond_2a

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    const/4 v12, 0x0

    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :cond_2a
    if-nez v14, :cond_2d

    .line 541
    .line 542
    iget-object v7, v3, Ls0/i;->mTop:Ls0/f;

    .line 543
    .line 544
    iget-object v11, v0, Ls0/k$a;->e:Ls0/f;

    .line 545
    .line 546
    iget v12, v0, Ls0/k$a;->i:I

    .line 547
    .line 548
    invoke-virtual {v3, v7, v11, v12}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 549
    .line 550
    .line 551
    iget v7, v4, Ls0/k;->g0:I

    .line 552
    .line 553
    iget v11, v4, Ls0/k;->m0:F

    .line 554
    .line 555
    iget v12, v0, Ls0/k$a;->n:I

    .line 556
    .line 557
    if-nez v12, :cond_2b

    .line 558
    .line 559
    iget v12, v4, Ls0/k;->i0:I

    .line 560
    .line 561
    if-eq v12, v6, :cond_2b

    .line 562
    .line 563
    iget v11, v4, Ls0/k;->o0:F

    .line 564
    .line 565
    :goto_14
    move v7, v12

    .line 566
    goto :goto_15

    .line 567
    :cond_2b
    if-eqz p3, :cond_2c

    .line 568
    .line 569
    iget v12, v4, Ls0/k;->k0:I

    .line 570
    .line 571
    if-eq v12, v6, :cond_2c

    .line 572
    .line 573
    iget v11, v4, Ls0/k;->q0:F

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_2c
    :goto_15
    invoke-virtual {v3, v7}, Ls0/i;->setVerticalChainStyle(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v11}, Ls0/i;->setVerticalBiasPercent(F)V

    .line 580
    .line 581
    .line 582
    :cond_2d
    add-int/lit8 v7, v1, -0x1

    .line 583
    .line 584
    if-ne v14, v7, :cond_2e

    .line 585
    .line 586
    iget-object v7, v3, Ls0/i;->mBottom:Ls0/f;

    .line 587
    .line 588
    iget-object v11, v0, Ls0/k$a;->g:Ls0/f;

    .line 589
    .line 590
    iget v12, v0, Ls0/k$a;->k:I

    .line 591
    .line 592
    invoke-virtual {v3, v7, v11, v12}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 593
    .line 594
    .line 595
    :cond_2e
    if-eqz v10, :cond_30

    .line 596
    .line 597
    iget-object v7, v3, Ls0/i;->mTop:Ls0/f;

    .line 598
    .line 599
    iget-object v11, v10, Ls0/i;->mBottom:Ls0/f;

    .line 600
    .line 601
    iget v12, v4, Ls0/k;->s0:I

    .line 602
    .line 603
    invoke-virtual {v7, v11, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 604
    .line 605
    .line 606
    if-ne v14, v8, :cond_2f

    .line 607
    .line 608
    iget-object v7, v3, Ls0/i;->mTop:Ls0/f;

    .line 609
    .line 610
    iget v11, v0, Ls0/k$a;->i:I

    .line 611
    .line 612
    invoke-virtual {v7, v11}, Ls0/f;->setGoneMargin(I)V

    .line 613
    .line 614
    .line 615
    :cond_2f
    iget-object v7, v10, Ls0/i;->mBottom:Ls0/f;

    .line 616
    .line 617
    iget-object v11, v3, Ls0/i;->mTop:Ls0/f;

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-virtual {v7, v11, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    add-int/lit8 v11, v9, 0x1

    .line 625
    .line 626
    if-ne v14, v11, :cond_30

    .line 627
    .line 628
    iget-object v7, v10, Ls0/i;->mBottom:Ls0/f;

    .line 629
    .line 630
    iget v10, v0, Ls0/k$a;->k:I

    .line 631
    .line 632
    invoke-virtual {v7, v10}, Ls0/f;->setGoneMargin(I)V

    .line 633
    .line 634
    .line 635
    :cond_30
    if-eq v3, v2, :cond_34

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    if-eqz p1, :cond_35

    .line 639
    .line 640
    iget v10, v4, Ls0/k;->t0:I

    .line 641
    .line 642
    if-eqz v10, :cond_33

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    if-eq v10, v11, :cond_32

    .line 646
    .line 647
    if-eq v10, v7, :cond_31

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_31
    iget-object v7, v3, Ls0/i;->mLeft:Ls0/f;

    .line 651
    .line 652
    iget-object v10, v2, Ls0/i;->mLeft:Ls0/f;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual {v7, v10, v11}, Ls0/f;->connect(Ls0/f;I)Z

    .line 656
    .line 657
    .line 658
    iget-object v7, v3, Ls0/i;->mRight:Ls0/f;

    .line 659
    .line 660
    iget-object v10, v2, Ls0/i;->mRight:Ls0/f;

    .line 661
    .line 662
    invoke-virtual {v7, v10, v11}, Ls0/f;->connect(Ls0/f;I)Z

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_32
    const/4 v11, 0x0

    .line 667
    iget-object v7, v3, Ls0/i;->mLeft:Ls0/f;

    .line 668
    .line 669
    iget-object v10, v2, Ls0/i;->mLeft:Ls0/f;

    .line 670
    .line 671
    invoke-virtual {v7, v10, v11}, Ls0/f;->connect(Ls0/f;I)Z

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_33
    const/4 v11, 0x0

    .line 676
    iget-object v7, v3, Ls0/i;->mRight:Ls0/f;

    .line 677
    .line 678
    iget-object v10, v2, Ls0/i;->mRight:Ls0/f;

    .line 679
    .line 680
    invoke-virtual {v7, v10, v11}, Ls0/f;->connect(Ls0/f;I)Z

    .line 681
    .line 682
    .line 683
    :cond_34
    :goto_16
    const/4 v11, 0x1

    .line 684
    :goto_17
    const/4 v12, 0x0

    .line 685
    goto :goto_18

    .line 686
    :cond_35
    iget v10, v4, Ls0/k;->t0:I

    .line 687
    .line 688
    if-eqz v10, :cond_39

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    if-eq v10, v11, :cond_38

    .line 692
    .line 693
    if-eq v10, v7, :cond_36

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_36
    if-eqz v5, :cond_37

    .line 697
    .line 698
    iget-object v7, v3, Ls0/i;->mLeft:Ls0/f;

    .line 699
    .line 700
    iget-object v10, v0, Ls0/k$a;->d:Ls0/f;

    .line 701
    .line 702
    iget v12, v0, Ls0/k$a;->h:I

    .line 703
    .line 704
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 705
    .line 706
    .line 707
    iget-object v7, v3, Ls0/i;->mRight:Ls0/f;

    .line 708
    .line 709
    iget-object v10, v0, Ls0/k$a;->f:Ls0/f;

    .line 710
    .line 711
    iget v12, v0, Ls0/k$a;->j:I

    .line 712
    .line 713
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_37
    iget-object v7, v3, Ls0/i;->mLeft:Ls0/f;

    .line 718
    .line 719
    iget-object v10, v2, Ls0/i;->mLeft:Ls0/f;

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 723
    .line 724
    .line 725
    iget-object v7, v3, Ls0/i;->mRight:Ls0/f;

    .line 726
    .line 727
    iget-object v10, v2, Ls0/i;->mRight:Ls0/f;

    .line 728
    .line 729
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_38
    const/4 v12, 0x0

    .line 734
    iget-object v7, v3, Ls0/i;->mRight:Ls0/f;

    .line 735
    .line 736
    iget-object v10, v2, Ls0/i;->mRight:Ls0/f;

    .line 737
    .line 738
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 739
    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_39
    const/4 v11, 0x1

    .line 743
    const/4 v12, 0x0

    .line 744
    iget-object v7, v3, Ls0/i;->mLeft:Ls0/f;

    .line 745
    .line 746
    iget-object v10, v2, Ls0/i;->mLeft:Ls0/f;

    .line 747
    .line 748
    invoke-virtual {v7, v10, v12}, Ls0/f;->connect(Ls0/f;I)Z

    .line 749
    .line 750
    .line 751
    :goto_18
    move-object v10, v3

    .line 752
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :cond_3a
    :goto_1a
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/k$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls0/k$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Ls0/k$a;->r:Ls0/k;

    .line 9
    .line 10
    iget v1, v1, Ls0/k;->s0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Ls0/k$a;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/k$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls0/k$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Ls0/k$a;->r:Ls0/k;

    .line 8
    .line 9
    iget v1, v1, Ls0/k;->r0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ls0/k$a;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public measureMatchConstraints(I)V
    .locals 9

    .line 1
    iget v0, p0, Ls0/k$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ls0/k$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    iget-object v2, p0, Ls0/k$a;->r:Ls0/k;

    .line 12
    .line 13
    if-ge v8, v1, :cond_4

    .line 14
    .line 15
    iget v3, p0, Ls0/k$a;->n:I

    .line 16
    .line 17
    add-int v4, v3, v8

    .line 18
    .line 19
    iget v5, v2, Ls0/k;->D0:I

    .line 20
    .line 21
    if-lt v4, v5, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, v2, Ls0/k;->C0:[Ls0/i;

    .line 25
    .line 26
    add-int/2addr v3, v8

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget v2, p0, Ls0/k$a;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    iget v2, v3, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 48
    .line 49
    invoke-virtual {v3}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3}, Ls0/i;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v2, p0, Ls0/k$a;->r:Ls0/k;

    .line 58
    .line 59
    move v5, p1

    .line 60
    invoke-virtual/range {v2 .. v7}, Ls0/r;->k(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    iget v2, v3, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ls0/i;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Ls0/h;->FIXED:Ls0/h;

    .line 87
    .line 88
    iget-object v2, p0, Ls0/k$a;->r:Ls0/k;

    .line 89
    .line 90
    move v7, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Ls0/r;->k(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    iput v0, p0, Ls0/k$a;->l:I

    .line 98
    .line 99
    iput v0, p0, Ls0/k$a;->m:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Ls0/k$a;->b:Ls0/i;

    .line 103
    .line 104
    iput v0, p0, Ls0/k$a;->c:I

    .line 105
    .line 106
    iget p1, p0, Ls0/k$a;->o:I

    .line 107
    .line 108
    move v1, v0

    .line 109
    :goto_3
    if-ge v1, p1, :cond_c

    .line 110
    .line 111
    iget v3, p0, Ls0/k$a;->n:I

    .line 112
    .line 113
    add-int/2addr v3, v1

    .line 114
    iget v4, v2, Ls0/k;->D0:I

    .line 115
    .line 116
    if-lt v3, v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v4, v2, Ls0/k;->C0:[Ls0/i;

    .line 120
    .line 121
    aget-object v3, v4, v3

    .line 122
    .line 123
    iget v4, p0, Ls0/k$a;->a:I

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Ls0/i;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v6, v2, Ls0/k;->r0:I

    .line 134
    .line 135
    invoke-virtual {v3}, Ls0/i;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v5, :cond_6

    .line 140
    .line 141
    move v6, v0

    .line 142
    :cond_6
    iget v5, p0, Ls0/k$a;->l:I

    .line 143
    .line 144
    add-int/2addr v4, v6

    .line 145
    add-int/2addr v4, v5

    .line 146
    iput v4, p0, Ls0/k$a;->l:I

    .line 147
    .line 148
    iget v4, p0, Ls0/k$a;->q:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Ls0/k;->l(Ls0/i;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Ls0/k$a;->b:Ls0/i;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget v5, p0, Ls0/k$a;->c:I

    .line 159
    .line 160
    if-ge v5, v4, :cond_b

    .line 161
    .line 162
    :cond_7
    iput-object v3, p0, Ls0/k$a;->b:Ls0/i;

    .line 163
    .line 164
    iput v4, p0, Ls0/k$a;->c:I

    .line 165
    .line 166
    iput v4, p0, Ls0/k$a;->m:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget v4, p0, Ls0/k$a;->q:I

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Ls0/k;->m(Ls0/i;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v6, p0, Ls0/k$a;->q:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6}, Ls0/k;->l(Ls0/i;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v7, v2, Ls0/k;->s0:I

    .line 182
    .line 183
    invoke-virtual {v3}, Ls0/i;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v8, v5, :cond_9

    .line 188
    .line 189
    move v7, v0

    .line 190
    :cond_9
    iget v5, p0, Ls0/k$a;->m:I

    .line 191
    .line 192
    add-int/2addr v6, v7

    .line 193
    add-int/2addr v6, v5

    .line 194
    iput v6, p0, Ls0/k$a;->m:I

    .line 195
    .line 196
    iget-object v5, p0, Ls0/k$a;->b:Ls0/i;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget v5, p0, Ls0/k$a;->c:I

    .line 201
    .line 202
    if-ge v5, v4, :cond_b

    .line 203
    .line 204
    :cond_a
    iput-object v3, p0, Ls0/k$a;->b:Ls0/i;

    .line 205
    .line 206
    iput v4, p0, Ls0/k$a;->c:I

    .line 207
    .line 208
    iput v4, p0, Ls0/k$a;->l:I

    .line 209
    .line 210
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    :goto_5
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/k$a;->d:Ls0/f;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/k$a;->e:Ls0/f;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/k$a;->f:Ls0/f;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/k$a;->g:Ls0/f;

    .line 10
    .line 11
    iput p6, p0, Ls0/k$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Ls0/k$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Ls0/k$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Ls0/k$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Ls0/k$a;->q:I

    .line 20
    .line 21
    return-void
.end method
