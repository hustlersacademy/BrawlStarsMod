.class public Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/j;

.field public b:Z

.field public c:Z

.field public final d:Ls0/j;

.field public final e:Ljava/util/ArrayList;

.field public f:Lt0/c;

.field public final g:Lt0/b$a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt0/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt0/f;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt0/f;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lt0/f;->f:Lt0/c;

    .line 23
    .line 24
    new-instance v0, Lt0/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lt0/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt0/f;->g:Lt0/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt0/f;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lt0/f;->a:Ls0/j;

    .line 39
    .line 40
    iput-object p1, p0, Lt0/f;->d:Ls0/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lt0/h;->a:Lt0/v;

    .line 2
    .line 3
    iget-object v0, p1, Lt0/v;->b:Lt0/p;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lt0/f;->a:Ls0/j;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Lt0/p;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Lt0/p;-><init>(Lt0/v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p6, p1, Lt0/v;->b:Lt0/p;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lt0/p;->add(Lt0/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lt0/v;->start:Lt0/h;

    .line 35
    .line 36
    iget-object p3, p3, Lt0/h;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt0/e;

    .line 53
    .line 54
    instance-of v1, v0, Lt0/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lt0/h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Lt0/v;->end:Lt0/h;

    .line 72
    .line 73
    iget-object p3, p3, Lt0/h;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lt0/e;

    .line 90
    .line 91
    instance-of v1, v0, Lt0/h;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lt0/h;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lt0/r;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lt0/r;

    .line 117
    .line 118
    iget-object v0, v0, Lt0/r;->baseline:Lt0/h;

    .line 119
    .line 120
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lt0/e;

    .line 137
    .line 138
    instance-of v1, v0, Lt0/h;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lt0/h;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Lt0/v;->start:Lt0/h;

    .line 156
    .line 157
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lt0/h;

    .line 175
    .line 176
    if-ne v1, p4, :cond_8

    .line 177
    .line 178
    iput-boolean p3, p6, Lt0/p;->dual:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Lt0/v;->end:Lt0/h;

    .line 191
    .line 192
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lt0/h;

    .line 210
    .line 211
    if-ne v1, p4, :cond_a

    .line 212
    .line 213
    iput-boolean p3, p6, Lt0/p;->dual:Z

    .line 214
    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    .line 227
    instance-of p3, p1, Lt0/r;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    check-cast p1, Lt0/r;

    .line 232
    .line 233
    iget-object p1, p1, Lt0/r;->baseline:Lt0/h;

    .line 234
    .line 235
    iget-object p1, p1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lt0/h;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    invoke-virtual/range {v0 .. v6}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Ls0/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls0/i;

    .line 20
    .line 21
    iget-object v3, v2, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    invoke-virtual {v2}, Ls0/i;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v2, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v6, v6, v10

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iput v7, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 54
    .line 55
    :cond_2
    iget v6, v2, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 56
    .line 57
    cmpg-float v6, v6, v10

    .line 58
    .line 59
    if-gez v6, :cond_3

    .line 60
    .line 61
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 62
    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    iput v7, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ls0/i;->getDimensionRatio()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 78
    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    sget-object v11, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 82
    .line 83
    if-eq v3, v11, :cond_4

    .line 84
    .line 85
    sget-object v11, Ls0/h;->FIXED:Ls0/h;

    .line 86
    .line 87
    if-ne v3, v11, :cond_5

    .line 88
    .line 89
    :cond_4
    iput v8, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v3, v6, :cond_7

    .line 93
    .line 94
    sget-object v11, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 95
    .line 96
    if-eq v5, v11, :cond_6

    .line 97
    .line 98
    sget-object v11, Ls0/h;->FIXED:Ls0/h;

    .line 99
    .line 100
    if-ne v5, v11, :cond_7

    .line 101
    .line 102
    :cond_6
    iput v8, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    if-ne v3, v6, :cond_9

    .line 108
    .line 109
    iget v6, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    iput v8, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 114
    .line 115
    :cond_8
    iget v6, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    iput v8, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 120
    .line 121
    :cond_9
    :goto_1
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 122
    .line 123
    if-ne v5, v6, :cond_b

    .line 124
    .line 125
    iget v11, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 126
    .line 127
    if-ne v11, v9, :cond_b

    .line 128
    .line 129
    iget-object v11, v2, Ls0/i;->mLeft:Ls0/f;

    .line 130
    .line 131
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 132
    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    iget-object v11, v2, Ls0/i;->mRight:Ls0/f;

    .line 136
    .line 137
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 138
    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    :cond_a
    sget-object v5, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 142
    .line 143
    :cond_b
    if-ne v3, v6, :cond_d

    .line 144
    .line 145
    iget v11, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 146
    .line 147
    if-ne v11, v9, :cond_d

    .line 148
    .line 149
    iget-object v11, v2, Ls0/i;->mTop:Ls0/f;

    .line 150
    .line 151
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 152
    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    iget-object v11, v2, Ls0/i;->mBottom:Ls0/f;

    .line 156
    .line 157
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 158
    .line 159
    if-nez v11, :cond_d

    .line 160
    .line 161
    :cond_c
    sget-object v3, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 162
    .line 163
    :cond_d
    move-object v11, v3

    .line 164
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 165
    .line 166
    iput-object v5, v3, Lt0/v;->c:Ls0/h;

    .line 167
    .line 168
    iget v12, v2, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 169
    .line 170
    iput v12, v3, Lt0/v;->matchConstraintsType:I

    .line 171
    .line 172
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 173
    .line 174
    iput-object v11, v3, Lt0/v;->c:Ls0/h;

    .line 175
    .line 176
    iget v13, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 177
    .line 178
    iput v13, v3, Lt0/v;->matchConstraintsType:I

    .line 179
    .line 180
    sget-object v3, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 181
    .line 182
    if-eq v5, v3, :cond_e

    .line 183
    .line 184
    sget-object v14, Ls0/h;->FIXED:Ls0/h;

    .line 185
    .line 186
    if-eq v5, v14, :cond_e

    .line 187
    .line 188
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 189
    .line 190
    if-ne v5, v14, :cond_f

    .line 191
    .line 192
    :cond_e
    if-eq v11, v3, :cond_23

    .line 193
    .line 194
    sget-object v14, Ls0/h;->FIXED:Ls0/h;

    .line 195
    .line 196
    if-eq v11, v14, :cond_23

    .line 197
    .line 198
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 199
    .line 200
    if-ne v11, v14, :cond_f

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-ne v5, v6, :cond_17

    .line 207
    .line 208
    sget-object v15, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 209
    .line 210
    if-eq v11, v15, :cond_10

    .line 211
    .line 212
    sget-object v10, Ls0/h;->FIXED:Ls0/h;

    .line 213
    .line 214
    if-ne v11, v10, :cond_17

    .line 215
    .line 216
    :cond_10
    if-ne v12, v8, :cond_12

    .line 217
    .line 218
    if-ne v11, v15, :cond_11

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v3, p0

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    move-object v5, v15

    .line 226
    move-object v7, v15

    .line 227
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v3, v8

    .line 235
    iget v4, v2, Ls0/i;->mDimensionRatio:F

    .line 236
    .line 237
    mul-float/2addr v3, v4

    .line 238
    add-float/2addr v3, v14

    .line 239
    float-to-int v6, v3

    .line 240
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 241
    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    move-object v5, v7

    .line 246
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 250
    .line 251
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 252
    .line 253
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 261
    .line 262
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 263
    .line 264
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 269
    .line 270
    .line 271
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    if-ne v12, v9, :cond_13

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    move-object v5, v15

    .line 283
    move-object v7, v11

    .line 284
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 288
    .line 289
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 290
    .line 291
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, v3, Lt0/i;->wrapValue:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    if-ne v12, v7, :cond_15

    .line 300
    .line 301
    iget-object v10, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 302
    .line 303
    aget-object v10, v10, v4

    .line 304
    .line 305
    sget-object v15, Ls0/h;->FIXED:Ls0/h;

    .line 306
    .line 307
    if-eq v10, v15, :cond_14

    .line 308
    .line 309
    if-ne v10, v3, :cond_17

    .line 310
    .line 311
    :cond_14
    iget v3, v2, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-float v4, v4

    .line 318
    mul-float/2addr v3, v4

    .line 319
    add-float/2addr v3, v14

    .line 320
    float-to-int v6, v3

    .line 321
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move-object/from16 v3, p0

    .line 326
    .line 327
    move-object v4, v2

    .line 328
    move-object v5, v15

    .line 329
    move-object v7, v11

    .line 330
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 334
    .line 335
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 336
    .line 337
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 345
    .line 346
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 347
    .line 348
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_15
    iget-object v10, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 360
    .line 361
    aget-object v7, v10, v4

    .line 362
    .line 363
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 364
    .line 365
    if-eqz v7, :cond_16

    .line 366
    .line 367
    aget-object v7, v10, v9

    .line 368
    .line 369
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 370
    .line 371
    if-nez v7, :cond_17

    .line 372
    .line 373
    :cond_16
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    move-object v5, v15

    .line 379
    move-object v7, v11

    .line 380
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 384
    .line 385
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 386
    .line 387
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 395
    .line 396
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 397
    .line 398
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 403
    .line 404
    .line 405
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_17
    if-ne v11, v6, :cond_20

    .line 410
    .line 411
    sget-object v7, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 412
    .line 413
    if-eq v5, v7, :cond_18

    .line 414
    .line 415
    sget-object v10, Ls0/h;->FIXED:Ls0/h;

    .line 416
    .line 417
    if-ne v5, v10, :cond_20

    .line 418
    .line 419
    :cond_18
    if-ne v13, v8, :cond_1b

    .line 420
    .line 421
    if-ne v5, v7, :cond_19

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    move-object/from16 v3, p0

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    move-object v5, v7

    .line 429
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 430
    .line 431
    .line 432
    :cond_19
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget v3, v2, Ls0/i;->mDimensionRatio:F

    .line 437
    .line 438
    invoke-virtual {v2}, Ls0/i;->getDimensionRatioSide()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v5, -0x1

    .line 443
    if-ne v4, v5, :cond_1a

    .line 444
    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    div-float v3, v4, v3

    .line 448
    .line 449
    :cond_1a
    int-to-float v4, v6

    .line 450
    mul-float/2addr v4, v3

    .line 451
    add-float/2addr v4, v14

    .line 452
    float-to-int v8, v4

    .line 453
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 454
    .line 455
    move-object/from16 v3, p0

    .line 456
    .line 457
    move-object v4, v2

    .line 458
    move-object v5, v7

    .line 459
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 463
    .line 464
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 465
    .line 466
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 474
    .line 475
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 476
    .line 477
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 482
    .line 483
    .line 484
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1b
    if-ne v13, v9, :cond_1c

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v3, p0

    .line 493
    .line 494
    move-object v4, v2

    .line 495
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 499
    .line 500
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 501
    .line 502
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput v2, v3, Lt0/i;->wrapValue:I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1c
    const/4 v10, 0x2

    .line 511
    if-ne v13, v10, :cond_1e

    .line 512
    .line 513
    iget-object v7, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 514
    .line 515
    aget-object v7, v7, v9

    .line 516
    .line 517
    sget-object v8, Ls0/h;->FIXED:Ls0/h;

    .line 518
    .line 519
    if-eq v7, v8, :cond_1d

    .line 520
    .line 521
    if-ne v7, v3, :cond_20

    .line 522
    .line 523
    :cond_1d
    iget v3, v2, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 524
    .line 525
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-float v4, v4

    .line 534
    mul-float/2addr v3, v4

    .line 535
    add-float/2addr v3, v14

    .line 536
    float-to-int v10, v3

    .line 537
    move-object/from16 v3, p0

    .line 538
    .line 539
    move-object v4, v2

    .line 540
    move-object v7, v8

    .line 541
    move v8, v10

    .line 542
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 546
    .line 547
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 548
    .line 549
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 557
    .line 558
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 559
    .line 560
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1e
    iget-object v3, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    aget-object v15, v3, v10

    .line 575
    .line 576
    iget-object v10, v15, Ls0/f;->mTarget:Ls0/f;

    .line 577
    .line 578
    if-eqz v10, :cond_1f

    .line 579
    .line 580
    aget-object v3, v3, v8

    .line 581
    .line 582
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 583
    .line 584
    if-nez v3, :cond_20

    .line 585
    .line 586
    :cond_1f
    const/4 v6, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    move-object/from16 v3, p0

    .line 589
    .line 590
    move-object v4, v2

    .line 591
    move-object v5, v7

    .line 592
    move-object v7, v11

    .line 593
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 597
    .line 598
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 599
    .line 600
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 608
    .line 609
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 610
    .line 611
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 616
    .line 617
    .line 618
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_20
    if-ne v5, v6, :cond_0

    .line 623
    .line 624
    if-ne v11, v6, :cond_0

    .line 625
    .line 626
    if-eq v12, v9, :cond_22

    .line 627
    .line 628
    if-ne v13, v9, :cond_21

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_21
    const/4 v3, 0x2

    .line 632
    if-ne v13, v3, :cond_0

    .line 633
    .line 634
    if-ne v12, v3, :cond_0

    .line 635
    .line 636
    iget-object v3, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 637
    .line 638
    aget-object v4, v3, v4

    .line 639
    .line 640
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 641
    .line 642
    if-ne v4, v7, :cond_0

    .line 643
    .line 644
    aget-object v3, v3, v9

    .line 645
    .line 646
    if-ne v3, v7, :cond_0

    .line 647
    .line 648
    iget v3, v2, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 649
    .line 650
    iget v4, v2, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    mul-float/2addr v3, v5

    .line 658
    add-float/2addr v3, v14

    .line 659
    float-to-int v6, v3

    .line 660
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-float v3, v3

    .line 665
    mul-float/2addr v4, v3

    .line 666
    add-float/2addr v4, v14

    .line 667
    float-to-int v8, v4

    .line 668
    move-object/from16 v3, p0

    .line 669
    .line 670
    move-object v4, v2

    .line 671
    move-object v5, v7

    .line 672
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 676
    .line 677
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 678
    .line 679
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 687
    .line 688
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 689
    .line 690
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 695
    .line 696
    .line 697
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_22
    :goto_2
    sget-object v7, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    move-object/from16 v3, p0

    .line 706
    .line 707
    move-object v4, v2

    .line 708
    move-object v5, v7

    .line 709
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 713
    .line 714
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 715
    .line 716
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iput v4, v3, Lt0/i;->wrapValue:I

    .line 721
    .line 722
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 723
    .line 724
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 725
    .line 726
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v3, Lt0/i;->wrapValue:I

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_23
    :goto_3
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-ne v5, v3, :cond_24

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    iget-object v5, v2, Ls0/i;->mLeft:Ls0/f;

    .line 745
    .line 746
    iget v5, v5, Ls0/f;->mMargin:I

    .line 747
    .line 748
    sub-int/2addr v4, v5

    .line 749
    iget-object v5, v2, Ls0/i;->mRight:Ls0/f;

    .line 750
    .line 751
    iget v5, v5, Ls0/f;->mMargin:I

    .line 752
    .line 753
    sub-int/2addr v4, v5

    .line 754
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    .line 755
    .line 756
    :cond_24
    move v6, v4

    .line 757
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ne v11, v3, :cond_25

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v4, v2, Ls0/i;->mTop:Ls0/f;

    .line 768
    .line 769
    iget v4, v4, Ls0/f;->mMargin:I

    .line 770
    .line 771
    sub-int/2addr v3, v4

    .line 772
    iget-object v4, v2, Ls0/i;->mBottom:Ls0/f;

    .line 773
    .line 774
    iget v4, v4, Ls0/f;->mMargin:I

    .line 775
    .line 776
    sub-int/2addr v3, v4

    .line 777
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 778
    .line 779
    move v8, v3

    .line 780
    move-object v7, v4

    .line 781
    goto :goto_4

    .line 782
    :cond_25
    move v8, v4

    .line 783
    move-object v7, v11

    .line 784
    :goto_4
    move-object/from16 v3, p0

    .line 785
    .line 786
    move-object v4, v2

    .line 787
    invoke-virtual/range {v3 .. v8}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 791
    .line 792
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 793
    .line 794
    invoke-virtual {v2}, Ls0/i;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 802
    .line 803
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 804
    .line 805
    invoke-virtual {v2}, Ls0/i;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 810
    .line 811
    .line 812
    iput-boolean v9, v2, Ls0/i;->measured:Z

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_26
    return-void
.end method

.method public buildGraph()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lt0/f;->buildGraph(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lt0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 3
    sput v1, Lt0/p;->index:I

    .line 4
    iget-object v2, p0, Lt0/f;->a:Ls0/j;

    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    invoke-virtual {p0, v3, v1, v0}, Lt0/f;->d(Lt0/v;ILjava/util/ArrayList;)V

    .line 5
    iget-object v2, v2, Ls0/i;->verticalRun:Lt0/r;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lt0/f;->d(Lt0/v;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v1, p0, Lt0/f;->b:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt0/v;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lt0/f;->d:Ls0/j;

    iget-object v1, v0, Ls0/i;->horizontalRun:Lt0/o;

    invoke-virtual {v1}, Lt0/o;->d()V

    .line 9
    iget-object v1, v0, Ls0/i;->verticalRun:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->d()V

    .line 10
    iget-object v1, v0, Ls0/i;->horizontalRun:Lt0/o;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Ls0/i;->verticalRun:Lt0/r;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/i;

    .line 13
    instance-of v4, v3, Ls0/m;

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Lt0/l;

    invoke-direct {v4, v3}, Lt0/l;-><init>(Ls0/i;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ls0/i;->isInHorizontalChain()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, v3, Ls0/i;->horizontalChainRun:Lt0/d;

    if-nez v4, :cond_2

    .line 17
    new-instance v4, Lt0/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lt0/d;-><init>(Ls0/i;I)V

    iput-object v4, v3, Ls0/i;->horizontalChainRun:Lt0/d;

    :cond_2
    if-nez v2, :cond_3

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_3
    iget-object v4, v3, Ls0/i;->horizontalChainRun:Lt0/d;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, v3, Ls0/i;->horizontalRun:Lt0/o;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-virtual {v3}, Ls0/i;->isInVerticalChain()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, v3, Ls0/i;->verticalChainRun:Lt0/d;

    if-nez v4, :cond_5

    .line 23
    new-instance v4, Lt0/d;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lt0/d;-><init>(Ls0/i;I)V

    iput-object v4, v3, Ls0/i;->verticalChainRun:Lt0/d;

    :cond_5
    if-nez v2, :cond_6

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    :cond_6
    iget-object v4, v3, Ls0/i;->verticalChainRun:Lt0/d;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    iget-object v4, v3, Ls0/i;->verticalRun:Lt0/r;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_2
    instance-of v4, v3, Ls0/o;

    if-eqz v4, :cond_0

    .line 28
    new-instance v4, Lt0/m;

    invoke-direct {v4, v3}, Lt0/m;-><init>(Ls0/i;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v;

    .line 31
    invoke-virtual {v2}, Lt0/v;->d()V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v;

    .line 33
    iget-object v2, v1, Lt0/v;->a:Ls0/i;

    if-ne v2, v0, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v1}, Lt0/v;->c()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final c(Ls0/j;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lt0/p;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2}, Lt0/p;->computeWrapSize(Ls0/j;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p1, v2

    .line 30
    return p1
.end method

.method public final d(Lt0/v;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lt0/v;->start:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt0/e;

    .line 20
    .line 21
    instance-of v2, v1, Lt0/h;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lt0/h;

    .line 27
    .line 28
    iget-object v7, p1, Lt0/v;->end:Lt0/h;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lt0/v;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lt0/v;

    .line 44
    .line 45
    iget-object v3, v1, Lt0/v;->start:Lt0/h;

    .line 46
    .line 47
    iget-object v6, p1, Lt0/v;->end:Lt0/h;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v2 .. v8}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lt0/v;->end:Lt0/h;

    .line 59
    .line 60
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lt0/e;

    .line 77
    .line 78
    instance-of v2, v1, Lt0/h;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lt0/h;

    .line 84
    .line 85
    iget-object v7, p1, Lt0/v;->start:Lt0/h;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-virtual/range {v3 .. v9}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Lt0/v;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Lt0/v;

    .line 101
    .line 102
    iget-object v3, v1, Lt0/v;->end:Lt0/h;

    .line 103
    .line 104
    iget-object v6, p1, Lt0/v;->start:Lt0/h;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-virtual/range {v2 .. v8}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lt0/r;

    .line 119
    .line 120
    iget-object p1, p1, Lt0/r;->baseline:Lt0/h;

    .line 121
    .line 122
    iget-object p1, p1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lt0/e;

    .line 139
    .line 140
    instance-of v1, v0, Lt0/h;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lt0/h;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-virtual/range {v2 .. v8}, Lt0/f;->a(Lt0/h;IILt0/h;Ljava/util/ArrayList;Lt0/p;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method public defineTerminalWidgets(Ls0/h;Ls0/h;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt0/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0/f;->buildGraph()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/f;->a:Ls0/j;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls0/i;

    .line 30
    .line 31
    iget-object v5, v3, Ls0/i;->isTerminalWidget:[Z

    .line 32
    .line 33
    aput-boolean v4, v5, v1

    .line 34
    .line 35
    aput-boolean v4, v5, v4

    .line 36
    .line 37
    instance-of v3, v3, Ls0/a;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lt0/f;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt0/p;

    .line 62
    .line 63
    sget-object v3, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 64
    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_2
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_3
    invoke-virtual {v2, v5, v3}, Lt0/p;->defineTerminalWidgets(ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt0/f;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt0/f;->a:Ls0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lt0/f;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls0/i;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls0/i;->ensureWidgetRuns()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, Ls0/i;->measured:Z

    .line 34
    .line 35
    iget-object v4, v3, Ls0/i;->horizontalRun:Lt0/o;

    .line 36
    .line 37
    invoke-virtual {v4}, Lt0/o;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 41
    .line 42
    invoke-virtual {v3}, Lt0/r;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ls0/i;->ensureWidgetRuns()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v1, Ls0/i;->measured:Z

    .line 50
    .line 51
    iget-object v0, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt0/o;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt0/r;->j()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lt0/f;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lt0/f;->d:Ls0/j;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt0/f;->b(Ls0/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ls0/i;->setX(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ls0/i;->setY(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v5, p0, Lt0/f;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lt0/f;->buildGraph()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Ls0/i;->getX()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Ls0/i;->getY()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 99
    .line 100
    iget-object v7, v7, Lt0/v;->start:Lt0/h;

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lt0/h;->resolve(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 106
    .line 107
    iget-object v7, v7, Lt0/v;->start:Lt0/h;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lt0/h;->resolve(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lt0/f;->measureWidgets()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 116
    .line 117
    iget-object v8, p0, Lt0/f;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eq v0, v7, :cond_4

    .line 120
    .line 121
    if-ne v4, v7, :cond_8

    .line 122
    .line 123
    :cond_4
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lt0/v;

    .line 140
    .line 141
    invoke-virtual {v9}, Lt0/v;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    move p1, v2

    .line 148
    :cond_6
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object v7, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 151
    .line 152
    if-ne v0, v7, :cond_7

    .line 153
    .line 154
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Lt0/f;->c(Ls0/j;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v1, v7}, Ls0/i;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 167
    .line 168
    iget-object v7, v7, Lt0/v;->d:Lt0/i;

    .line 169
    .line 170
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v7, v9}, Lt0/i;->resolve(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 180
    .line 181
    if-ne v4, p1, :cond_8

    .line 182
    .line 183
    sget-object p1, Ls0/h;->FIXED:Ls0/h;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v3}, Lt0/f;->c(Ls0/j;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, p1}, Ls0/i;->setHeight(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 196
    .line 197
    iget-object p1, p1, Lt0/v;->d:Lt0/i;

    .line 198
    .line 199
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {p1, v7}, Lt0/i;->resolve(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p1, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 207
    .line 208
    aget-object p1, p1, v2

    .line 209
    .line 210
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 211
    .line 212
    if-eq p1, v7, :cond_a

    .line 213
    .line 214
    sget-object v9, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 215
    .line 216
    if-ne p1, v9, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move p1, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/2addr p1, v5

    .line 226
    iget-object v9, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 227
    .line 228
    iget-object v9, v9, Lt0/v;->end:Lt0/h;

    .line 229
    .line 230
    invoke-virtual {v9, p1}, Lt0/h;->resolve(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 234
    .line 235
    iget-object v9, v9, Lt0/v;->d:Lt0/i;

    .line 236
    .line 237
    sub-int/2addr p1, v5

    .line 238
    invoke-virtual {v9, p1}, Lt0/i;->resolve(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lt0/f;->measureWidgets()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 245
    .line 246
    aget-object p1, p1, v3

    .line 247
    .line 248
    if-eq p1, v7, :cond_b

    .line 249
    .line 250
    sget-object v5, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 251
    .line 252
    if-ne p1, v5, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/2addr p1, v6

    .line 259
    iget-object v5, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 260
    .line 261
    iget-object v5, v5, Lt0/v;->end:Lt0/h;

    .line 262
    .line 263
    invoke-virtual {v5, p1}, Lt0/h;->resolve(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 267
    .line 268
    iget-object v5, v5, Lt0/v;->d:Lt0/i;

    .line 269
    .line 270
    sub-int/2addr p1, v6

    .line 271
    invoke-virtual {v5, p1}, Lt0/i;->resolve(I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Lt0/f;->measureWidgets()V

    .line 275
    .line 276
    .line 277
    move p1, v3

    .line 278
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lt0/v;

    .line 293
    .line 294
    iget-object v7, v6, Lt0/v;->a:Ls0/i;

    .line 295
    .line 296
    if-ne v7, v1, :cond_d

    .line 297
    .line 298
    iget-boolean v7, v6, Lt0/v;->e:Z

    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-virtual {v6}, Lt0/v;->applyToWidget()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lt0/v;

    .line 322
    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    iget-object v7, v6, Lt0/v;->a:Ls0/i;

    .line 326
    .line 327
    if-ne v7, v1, :cond_10

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_10
    iget-object v7, v6, Lt0/v;->start:Lt0/h;

    .line 331
    .line 332
    iget-boolean v7, v7, Lt0/h;->resolved:Z

    .line 333
    .line 334
    if-nez v7, :cond_11

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iget-object v7, v6, Lt0/v;->end:Lt0/h;

    .line 338
    .line 339
    iget-boolean v7, v7, Lt0/h;->resolved:Z

    .line 340
    .line 341
    if-nez v7, :cond_12

    .line 342
    .line 343
    instance-of v7, v6, Lt0/l;

    .line 344
    .line 345
    if-nez v7, :cond_12

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    iget-object v7, v6, Lt0/v;->d:Lt0/i;

    .line 349
    .line 350
    iget-boolean v7, v7, Lt0/h;->resolved:Z

    .line 351
    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    instance-of v7, v6, Lt0/d;

    .line 355
    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    instance-of v6, v6, Lt0/l;

    .line 359
    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    move v2, v3

    .line 364
    :goto_5
    invoke-virtual {v1, v0}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 368
    .line 369
    .line 370
    return v2
.end method

.method public directMeasureSetup(Z)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lt0/f;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt0/f;->a:Ls0/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls0/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls0/i;->ensureWidgetRuns()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v2, Ls0/i;->measured:Z

    .line 30
    .line 31
    iget-object v3, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 32
    .line 33
    iget-object v4, v3, Lt0/v;->d:Lt0/i;

    .line 34
    .line 35
    iput-boolean v1, v4, Lt0/h;->resolved:Z

    .line 36
    .line 37
    iput-boolean v1, v3, Lt0/v;->e:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Lt0/o;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ls0/i;->verticalRun:Lt0/r;

    .line 43
    .line 44
    iget-object v3, v2, Lt0/v;->d:Lt0/i;

    .line 45
    .line 46
    iput-boolean v1, v3, Lt0/h;->resolved:Z

    .line 47
    .line 48
    iput-boolean v1, v2, Lt0/v;->e:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lt0/r;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ls0/i;->ensureWidgetRuns()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Ls0/i;->measured:Z

    .line 58
    .line 59
    iget-object p1, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 60
    .line 61
    iget-object v2, p1, Lt0/v;->d:Lt0/i;

    .line 62
    .line 63
    iput-boolean v1, v2, Lt0/h;->resolved:Z

    .line 64
    .line 65
    iput-boolean v1, p1, Lt0/v;->e:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lt0/o;->k()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 71
    .line 72
    iget-object v2, p1, Lt0/v;->d:Lt0/i;

    .line 73
    .line 74
    iput-boolean v1, v2, Lt0/h;->resolved:Z

    .line 75
    .line 76
    iput-boolean v1, p1, Lt0/v;->e:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lt0/r;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lt0/f;->buildGraph()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lt0/f;->d:Ls0/j;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lt0/f;->b(Ls0/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ls0/i;->setX(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ls0/i;->setY(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 96
    .line 97
    iget-object p1, p1, Lt0/v;->start:Lt0/h;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lt0/h;->resolve(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 103
    .line 104
    iget-object p1, p1, Lt0/v;->start:Lt0/h;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lt0/h;->resolve(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lt0/f;->a:Ls0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ls0/i;->getX()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Ls0/i;->getY()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lt0/f;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object v8, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 26
    .line 27
    if-eq v2, v8, :cond_0

    .line 28
    .line 29
    if-ne v4, v8, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lt0/v;

    .line 46
    .line 47
    iget v10, v9, Lt0/v;->orientation:I

    .line 48
    .line 49
    if-ne v10, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9}, Lt0/v;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move p1, v1

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 63
    .line 64
    if-ne v2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ls0/h;->FIXED:Ls0/h;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lt0/f;->c(Ls0/j;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ls0/i;->setWidth(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 79
    .line 80
    iget-object p1, p1, Lt0/v;->d:Lt0/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1, v8}, Lt0/i;->resolve(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 93
    .line 94
    if-ne v4, p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Ls0/h;->FIXED:Ls0/h;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lt0/f;->c(Ls0/j;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Ls0/i;->setHeight(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 109
    .line 110
    iget-object p1, p1, Lt0/v;->d:Lt0/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p1, v8}, Lt0/i;->resolve(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 122
    .line 123
    aget-object p1, p1, v1

    .line 124
    .line 125
    sget-object v6, Ls0/h;->FIXED:Ls0/h;

    .line 126
    .line 127
    if-eq p1, v6, :cond_5

    .line 128
    .line 129
    sget-object v6, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 130
    .line 131
    if-ne p1, v6, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v5

    .line 138
    iget-object v6, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 139
    .line 140
    iget-object v6, v6, Lt0/v;->end:Lt0/h;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lt0/h;->resolve(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 146
    .line 147
    iget-object v6, v6, Lt0/v;->d:Lt0/i;

    .line 148
    .line 149
    sub-int/2addr p1, v5

    .line 150
    invoke-virtual {v6, p1}, Lt0/i;->resolve(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move p1, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object p1, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 156
    .line 157
    aget-object p1, p1, v3

    .line 158
    .line 159
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    .line 160
    .line 161
    if-eq p1, v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 164
    .line 165
    if-ne p1, v5, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move p1, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v6

    .line 175
    iget-object v5, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 176
    .line 177
    iget-object v5, v5, Lt0/v;->end:Lt0/h;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Lt0/h;->resolve(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 183
    .line 184
    iget-object v5, v5, Lt0/v;->d:Lt0/i;

    .line 185
    .line 186
    sub-int/2addr p1, v6

    .line 187
    invoke-virtual {v5, p1}, Lt0/i;->resolve(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    invoke-virtual {p0}, Lt0/f;->measureWidgets()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lt0/v;

    .line 209
    .line 210
    iget v8, v6, Lt0/v;->orientation:I

    .line 211
    .line 212
    if-eq v8, p2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v8, v6, Lt0/v;->a:Ls0/i;

    .line 216
    .line 217
    if-ne v8, v0, :cond_a

    .line 218
    .line 219
    iget-boolean v8, v6, Lt0/v;->e:Z

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v6}, Lt0/v;->applyToWidget()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lt0/v;

    .line 243
    .line 244
    iget v7, v6, Lt0/v;->orientation:I

    .line 245
    .line 246
    if-eq v7, p2, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    if-nez p1, :cond_e

    .line 250
    .line 251
    iget-object v7, v6, Lt0/v;->a:Ls0/i;

    .line 252
    .line 253
    if-ne v7, v0, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v7, v6, Lt0/v;->start:Lt0/h;

    .line 257
    .line 258
    iget-boolean v7, v7, Lt0/h;->resolved:Z

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-object v7, v6, Lt0/v;->end:Lt0/h;

    .line 264
    .line 265
    iget-boolean v7, v7, Lt0/h;->resolved:Z

    .line 266
    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    instance-of v7, v6, Lt0/d;

    .line 271
    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    iget-object v6, v6, Lt0/v;->d:Lt0/i;

    .line 275
    .line 276
    iget-boolean v6, v6, Lt0/h;->resolved:Z

    .line 277
    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    move v1, v3

    .line 282
    :goto_6
    invoke-virtual {v0, v2}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 286
    .line 287
    .line 288
    return v1
.end method

.method public final e(Ls0/i;Ls0/h;ILs0/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->g:Lt0/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 4
    .line 5
    iput-object p4, v0, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 6
    .line 7
    iput p3, v0, Lt0/b$a;->horizontalDimension:I

    .line 8
    .line 9
    iput p5, v0, Lt0/b$a;->verticalDimension:I

    .line 10
    .line 11
    iget-object p2, p0, Lt0/f;->f:Lt0/c;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lt0/b$a;->measuredWidth:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls0/i;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lt0/b$a;->measuredHeight:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ls0/i;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lt0/b$a;->measuredHasBaseline:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ls0/i;->setHasBaseline(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, v0, Lt0/b$a;->measuredBaseline:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ls0/i;->setBaselineDistance(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/f;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/f;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public measureWidgets()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt0/f;->a:Ls0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls0/i;

    .line 20
    .line 21
    iget-boolean v2, v1, Ls0/i;->measured:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 35
    .line 36
    iget v4, v1, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 37
    .line 38
    sget-object v6, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 62
    .line 63
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 64
    .line 65
    iget-boolean v5, v4, Lt0/h;->resolved:Z

    .line 66
    .line 67
    iget-object v7, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 68
    .line 69
    iget-object v7, v7, Lt0/v;->d:Lt0/i;

    .line 70
    .line 71
    iget-boolean v11, v7, Lt0/h;->resolved:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Ls0/h;->FIXED:Ls0/h;

    .line 78
    .line 79
    iget v5, v4, Lt0/h;->value:I

    .line 80
    .line 81
    iget v7, v7, Lt0/h;->value:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Ls0/i;->measured:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    .line 97
    .line 98
    iget v8, v4, Lt0/h;->value:I

    .line 99
    .line 100
    iget v7, v7, Lt0/h;->value:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 114
    .line 115
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lt0/i;->wrapValue:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 125
    .line 126
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 127
    .line 128
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lt0/i;->resolve(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Ls0/i;->measured:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Lt0/h;->value:I

    .line 143
    .line 144
    sget-object v10, Ls0/h;->FIXED:Ls0/h;

    .line 145
    .line 146
    iget v7, v7, Lt0/h;->value:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, Lt0/f;->e(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 160
    .line 161
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 162
    .line 163
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Lt0/i;->wrapValue:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 171
    .line 172
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 173
    .line 174
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lt0/i;->resolve(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Ls0/i;->measured:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Ls0/i;->measured:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 188
    .line 189
    iget-object v2, v2, Lt0/r;->g:Lt0/a;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Ls0/i;->getBaselineDistance()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lt0/i;->resolve(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public setMeasurer(Lt0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/f;->f:Lt0/c;

    .line 2
    .line 3
    return-void
.end method
