.class public Lt0/m;
.super Lt0/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/v;-><init>(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 2
    .line 3
    instance-of v1, v0, Ls0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ls0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/a;->getBarrierType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 20
    .line 21
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 22
    .line 23
    iget v1, v1, Lt0/h;->value:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls0/i;->setY(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 30
    .line 31
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 32
    .line 33
    iget v1, v1, Lt0/h;->value:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls0/i;->setX(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 2
    .line 3
    instance-of v1, v0, Ls0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lt0/h;->delegateToWidgetRun:Z

    .line 11
    .line 12
    check-cast v0, Ls0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/a;->getBarrierType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ls0/a;->getAllowsGoneWidget()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 38
    .line 39
    sget-object v2, Lt0/g;->BOTTOM:Lt0/g;

    .line 40
    .line 41
    iput-object v2, v1, Lt0/h;->b:Lt0/g;

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Ls0/o;->mWidgetsCount:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Ls0/o;->mWidgets:[Ls0/i;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ls0/i;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 61
    .line 62
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 63
    .line 64
    iget-object v2, v1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, p0, Lt0/v;->start:Lt0/h;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 72
    .line 73
    iget-object v2, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 82
    .line 83
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 84
    .line 85
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 91
    .line 92
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 93
    .line 94
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 102
    .line 103
    sget-object v2, Lt0/g;->TOP:Lt0/g;

    .line 104
    .line 105
    iput-object v2, v1, Lt0/h;->b:Lt0/g;

    .line 106
    .line 107
    :goto_2
    iget v1, v0, Ls0/o;->mWidgetsCount:I

    .line 108
    .line 109
    if-ge v5, v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Ls0/o;->mWidgets:[Ls0/i;

    .line 112
    .line 113
    aget-object v1, v1, v5

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ls0/i;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 125
    .line 126
    iget-object v1, v1, Lt0/v;->start:Lt0/h;

    .line 127
    .line 128
    iget-object v2, v1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v6, p0, Lt0/v;->start:Lt0/h;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 136
    .line 137
    iget-object v2, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 146
    .line 147
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 148
    .line 149
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 155
    .line 156
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 157
    .line 158
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 166
    .line 167
    sget-object v2, Lt0/g;->RIGHT:Lt0/g;

    .line 168
    .line 169
    iput-object v2, v1, Lt0/h;->b:Lt0/g;

    .line 170
    .line 171
    :goto_4
    iget v1, v0, Ls0/o;->mWidgetsCount:I

    .line 172
    .line 173
    if-ge v5, v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Ls0/o;->mWidgets:[Ls0/i;

    .line 176
    .line 177
    aget-object v1, v1, v5

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ls0/i;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v4, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 189
    .line 190
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 191
    .line 192
    iget-object v2, v1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v6, p0, Lt0/v;->start:Lt0/h;

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 200
    .line 201
    iget-object v2, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 210
    .line 211
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 212
    .line 213
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 219
    .line 220
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 221
    .line 222
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 229
    .line 230
    sget-object v2, Lt0/g;->LEFT:Lt0/g;

    .line 231
    .line 232
    iput-object v2, v1, Lt0/h;->b:Lt0/g;

    .line 233
    .line 234
    :goto_6
    iget v1, v0, Ls0/o;->mWidgetsCount:I

    .line 235
    .line 236
    if-ge v5, v1, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Ls0/o;->mWidgets:[Ls0/i;

    .line 239
    .line 240
    aget-object v1, v1, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ls0/i;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-object v1, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 252
    .line 253
    iget-object v1, v1, Lt0/v;->start:Lt0/h;

    .line 254
    .line 255
    iget-object v2, v1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v6, p0, Lt0/v;->start:Lt0/h;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 263
    .line 264
    iget-object v2, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 273
    .line 274
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 275
    .line 276
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 282
    .line 283
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 284
    .line 285
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lt0/m;->j(Lt0/h;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/v;->b:Lt0/p;

    .line 3
    .line 4
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lt0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Lt0/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 2
    .line 3
    check-cast p1, Ls0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls0/a;->getBarrierType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 10
    .line 11
    iget-object v1, v1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lt0/h;

    .line 31
    .line 32
    iget v5, v5, Lt0/h;->value:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls0/a;->getMargin()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {v0, p1}, Lt0/h;->resolve(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls0/a;->getMargin()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v4

    .line 67
    invoke-virtual {v0, p1}, Lt0/h;->resolve(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
