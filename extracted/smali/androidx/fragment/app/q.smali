.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/m3;
.source "SourceFile"


# direct methods
.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ll1/i2;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/q;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lk0/b;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/q;->k(Lk0/b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static l(Lk0/b;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 33

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroidx/fragment/app/l3;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v10}, Landroidx/fragment/app/k3;->c(Landroid/view/View;)Landroidx/fragment/app/k3;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Landroidx/fragment/app/c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    aget v11, v11, v12

    .line 45
    .line 46
    if-eq v11, v1, :cond_2

    .line 47
    .line 48
    if-eq v11, v9, :cond_2

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v11, v9, :cond_2

    .line 52
    .line 53
    if-eq v11, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v8, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 57
    .line 58
    if-eq v10, v8, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v8, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 63
    .line 64
    if-ne v10, v8, :cond_0

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x0

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/fragment/app/l3;

    .line 103
    .line 104
    new-instance v14, Lh1/f;

    .line 105
    .line 106
    invoke-direct {v14}, Lh1/f;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v14}, Landroidx/fragment/app/l3;->markStartedSpecialEffect(Lh1/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Landroidx/fragment/app/n;

    .line 113
    .line 114
    invoke-direct {v15, v12, v14}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/l3;Lh1/f;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v13, v15, Landroidx/fragment/app/n;->d:Z

    .line 118
    .line 119
    iput-boolean v0, v15, Landroidx/fragment/app/n;->c:Z

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v14, Lh1/f;

    .line 125
    .line 126
    invoke-direct {v14}, Lh1/f;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v14}, Landroidx/fragment/app/l3;->markStartedSpecialEffect(Lh1/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Landroidx/fragment/app/p;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-ne v12, v5, :cond_5

    .line 137
    .line 138
    :goto_2
    move v13, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    if-ne v12, v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    invoke-direct {v15, v12, v14, v0, v13}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/l3;Lh1/f;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v13, Landroidx/fragment/app/d;

    .line 150
    .line 151
    move-object/from16 v14, p0

    .line 152
    .line 153
    invoke-direct {v13, v14, v10, v12}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;Landroidx/fragment/app/l3;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v12, Landroidx/fragment/app/l3;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 v14, p0

    .line 163
    .line 164
    new-instance v11, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_e

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v8, v16

    .line 185
    .line 186
    check-cast v8, Landroidx/fragment/app/p;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/fragment/app/o;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_7

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v9, v8, Landroidx/fragment/app/p;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroidx/fragment/app/p;->c(Ljava/lang/Object;)Landroidx/fragment/app/b3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v13, v8, Landroidx/fragment/app/p;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v8, v13}, Landroidx/fragment/app/p;->c(Ljava/lang/Object;)Landroidx/fragment/app/b3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v8, v8, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 209
    .line 210
    const-string v2, " returned Transition "

    .line 211
    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    const-string v12, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    if-ne v4, v1, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v4, v1

    .line 263
    :goto_6
    if-nez v15, :cond_b

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    if-eqz v4, :cond_d

    .line 268
    .line 269
    if-ne v15, v4, :cond_c

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    :goto_7
    move-object/from16 v12, v16

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    const/4 v8, 0x4

    .line 309
    const/4 v9, 0x2

    .line 310
    const/4 v13, 0x0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_e
    if-nez v15, :cond_10

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/fragment/app/p;

    .line 330
    .line 331
    iget-object v2, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 332
    .line 333
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move-object/from16 v26, v3

    .line 343
    .line 344
    move-object/from16 v28, v10

    .line 345
    .line 346
    :goto_9
    const/4 v7, 0x0

    .line 347
    goto/16 :goto_24

    .line 348
    .line 349
    :cond_10
    new-instance v1, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lk0/b;

    .line 378
    .line 379
    invoke-direct {v9}, Lk0/b;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-eqz v16, :cond_22

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    check-cast v16, Landroidx/fragment/app/p;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/p;->hasSharedElementTransition()Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_21

    .line 407
    .line 408
    if-eqz v5, :cond_21

    .line 409
    .line 410
    if-eqz v6, :cond_21

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/p;->getSharedElementTransition()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v15, v13}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v15, v13}, Landroidx/fragment/app/b3;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    move-object/from16 v25, v12

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v26, v3

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    move-object/from16 v27, v14

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    move-object/from16 v29, v7

    .line 455
    .line 456
    move-object/from16 v28, v10

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ge v10, v7, :cond_12

    .line 464
    .line 465
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    const/4 v14, -0x1

    .line 476
    if-eq v7, v14, :cond_11

    .line 477
    .line 478
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v12, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_11
    const/4 v7, 0x1

    .line 486
    add-int/2addr v10, v7

    .line 487
    move-object/from16 v14, v16

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz0/a3;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_c

    .line 517
    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz0/a3;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    move-object/from16 v30, v11

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    :goto_d
    if-ge v11, v14, :cond_14

    .line 541
    .line 542
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move/from16 v17, v14

    .line 547
    .line 548
    move-object/from16 v14, v16

    .line 549
    .line 550
    check-cast v14, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    move-object/from16 v31, v1

    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v9, v14, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    add-int/2addr v11, v1

    .line 567
    move/from16 v14, v17

    .line 568
    .line 569
    move-object/from16 v1, v31

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    move-object/from16 v31, v1

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    new-instance v11, Lk0/b;

    .line 576
    .line 577
    invoke-direct {v11}, Lk0/b;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 585
    .line 586
    invoke-static {v11, v14}, Landroidx/fragment/app/q;->k(Lk0/b;Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v12}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    if-eqz v7, :cond_18

    .line 593
    .line 594
    invoke-virtual {v7, v12, v11}, Lz0/a3;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    sub-int/2addr v7, v1

    .line 602
    :goto_e
    if-ltz v7, :cond_17

    .line 603
    .line 604
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v11, v1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    check-cast v14, Landroid/view/View;

    .line 615
    .line 616
    if-nez v14, :cond_16

    .line 617
    .line 618
    invoke-virtual {v9, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-object/from16 v32, v2

    .line 622
    .line 623
    :cond_15
    :goto_f
    const/4 v1, -0x1

    .line 624
    goto :goto_10

    .line 625
    :cond_16
    move-object/from16 v32, v2

    .line 626
    .line 627
    invoke-static {v14}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    invoke-virtual {v9, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v14}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v9, v2, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :goto_10
    add-int/2addr v7, v1

    .line 652
    move-object/from16 v2, v32

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_17
    move-object/from16 v32, v2

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_18
    move-object/from16 v32, v2

    .line 659
    .line 660
    invoke-virtual {v11}, Lk0/b;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v9, v1}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    :goto_11
    new-instance v1, Lk0/b;

    .line 668
    .line 669
    invoke-direct {v1}, Lk0/b;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v1, v2}, Landroidx/fragment/app/q;->k(Lk0/b;Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Lk0/b;->values()Ljava/util/Collection;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    if-eqz v10, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v10, v3, v1}, Lz0/a3;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v7, 0x1

    .line 701
    sub-int/2addr v2, v7

    .line 702
    :goto_12
    if-ltz v2, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Landroid/view/View;

    .line 715
    .line 716
    if-nez v10, :cond_1a

    .line 717
    .line 718
    invoke-static {v9, v7}, Landroidx/fragment/app/r2;->h(Lk0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    if-eqz v7, :cond_19

    .line 723
    .line 724
    invoke-virtual {v9, v7}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_19
    :goto_13
    const/4 v7, -0x1

    .line 728
    goto :goto_14

    .line 729
    :cond_1a
    invoke-static {v10}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-nez v14, :cond_19

    .line 738
    .line 739
    invoke-static {v9, v7}, Landroidx/fragment/app/r2;->h(Lk0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_19

    .line 744
    .line 745
    invoke-static {v10}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v9, v7, v10}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_13

    .line 753
    :goto_14
    add-int/2addr v2, v7

    .line 754
    goto :goto_12

    .line 755
    :cond_1b
    const/4 v7, -0x1

    .line 756
    goto :goto_16

    .line 757
    :cond_1c
    sget-object v2, Landroidx/fragment/app/r2;->a:[I

    .line 758
    .line 759
    invoke-virtual {v9}, Lk0/m;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v7, 0x1

    .line 764
    sub-int/2addr v2, v7

    .line 765
    :goto_15
    if-ltz v2, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v9, v2}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Lk0/m;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v9, v2}, Lk0/m;->removeAt(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_1d
    const/4 v7, -0x1

    .line 783
    add-int/2addr v2, v7

    .line 784
    goto :goto_15

    .line 785
    :goto_16
    invoke-virtual {v9}, Lk0/b;->keySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v11, v2}, Landroidx/fragment/app/q;->l(Lk0/b;Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Lk0/b;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1, v2}, Landroidx/fragment/app/q;->l(Lk0/b;Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Lk0/m;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    move-object v2, v15

    .line 812
    move-object/from16 v11, v30

    .line 813
    .line 814
    move-object/from16 v1, v31

    .line 815
    .line 816
    move-object/from16 v10, v32

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x1

    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :cond_1e
    invoke-virtual {v6}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const/4 v14, 0x1

    .line 831
    invoke-static {v2, v10, v0, v11, v14}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v10, Landroidx/fragment/app/j;

    .line 839
    .line 840
    invoke-direct {v10, v6, v5, v0, v1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l3;Landroidx/fragment/app/l3;ZLk0/b;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v10}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, Lk0/b;->values()Ljava/util/Collection;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_1f

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v11, v10}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {v15, v13, v10}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v27, v10

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_1f
    const/4 v2, 0x0

    .line 879
    :goto_17
    invoke-virtual {v1}, Lk0/b;->values()Ljava/util/Collection;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_20

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Landroid/view/View;

    .line 903
    .line 904
    if-eqz v1, :cond_20

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Landroidx/fragment/app/k;

    .line 911
    .line 912
    move-object/from16 v10, v32

    .line 913
    .line 914
    invoke-direct {v3, v15, v1, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/b3;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 918
    .line 919
    .line 920
    move/from16 v24, v14

    .line 921
    .line 922
    :goto_18
    move-object/from16 v1, v31

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_20
    move-object/from16 v10, v32

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :goto_19
    invoke-virtual {v15, v13, v1, v4}, Landroidx/fragment/app/b3;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 929
    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move-object v2, v15

    .line 940
    move-object/from16 v16, v13

    .line 941
    .line 942
    move-object/from16 v21, v13

    .line 943
    .line 944
    move-object/from16 v22, v8

    .line 945
    .line 946
    invoke-virtual/range {v15 .. v22}, Landroidx/fragment/app/b3;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    move-object/from16 v11, v30

    .line 952
    .line 953
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_21
    move-object/from16 v26, v3

    .line 961
    .line 962
    move-object/from16 v29, v7

    .line 963
    .line 964
    move-object/from16 v28, v10

    .line 965
    .line 966
    move-object/from16 v25, v12

    .line 967
    .line 968
    move-object/from16 v27, v14

    .line 969
    .line 970
    const/4 v7, -0x1

    .line 971
    const/4 v14, 0x1

    .line 972
    move-object v10, v2

    .line 973
    move-object v2, v15

    .line 974
    :goto_1a
    move-object v15, v2

    .line 975
    move-object v2, v10

    .line 976
    move-object/from16 v12, v25

    .line 977
    .line 978
    move-object/from16 v3, v26

    .line 979
    .line 980
    move-object/from16 v14, v27

    .line 981
    .line 982
    move-object/from16 v10, v28

    .line 983
    .line 984
    move-object/from16 v7, v29

    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :cond_22
    move-object/from16 v26, v3

    .line 989
    .line 990
    move-object/from16 v29, v7

    .line 991
    .line 992
    move-object/from16 v28, v10

    .line 993
    .line 994
    move-object/from16 v27, v14

    .line 995
    .line 996
    const/4 v14, 0x1

    .line 997
    move-object v10, v2

    .line 998
    move-object v2, v15

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/4 v12, 0x0

    .line 1010
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-eqz v15, :cond_2f

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    check-cast v15, Landroidx/fragment/app/p;

    .line 1021
    .line 1022
    invoke-virtual {v15}, Landroidx/fragment/app/o;->b()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v16

    .line 1026
    iget-object v14, v15, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 1027
    .line 1028
    if-eqz v16, :cond_23

    .line 1029
    .line 1030
    move-object/from16 p2, v3

    .line 1031
    .line 1032
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15}, Landroidx/fragment/app/o;->a()V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v3, p2

    .line 1041
    .line 1042
    :goto_1c
    const/4 v14, 0x1

    .line 1043
    goto :goto_1b

    .line 1044
    :cond_23
    move-object/from16 p2, v3

    .line 1045
    .line 1046
    iget-object v3, v15, Landroidx/fragment/app/p;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v13, :cond_25

    .line 1053
    .line 1054
    if-eq v14, v5, :cond_24

    .line 1055
    .line 1056
    if-ne v14, v6, :cond_25

    .line 1057
    .line 1058
    :cond_24
    const/16 v16, 0x1

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_25
    const/16 v16, 0x0

    .line 1062
    .line 1063
    :goto_1d
    if-nez v3, :cond_27

    .line 1064
    .line 1065
    if-nez v16, :cond_26

    .line 1066
    .line 1067
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15}, Landroidx/fragment/app/o;->a()V

    .line 1073
    .line 1074
    .line 1075
    :cond_26
    move-object/from16 v31, v1

    .line 1076
    .line 1077
    move-object/from16 v16, v4

    .line 1078
    .line 1079
    move-object/from16 v23, v9

    .line 1080
    .line 1081
    move-object/from16 v4, v27

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    goto/16 :goto_21

    .line 1085
    .line 1086
    :cond_27
    move-object/from16 v23, v9

    .line 1087
    .line 1088
    new-instance v9, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v17, v15

    .line 1094
    .line 1095
    invoke-virtual {v14}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-static {v15, v9}, Landroidx/fragment/app/q;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v16, :cond_29

    .line 1105
    .line 1106
    if-ne v14, v5, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_29
    :goto_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    if-eqz v15, :cond_2a

    .line 1120
    .line 1121
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/b3;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v31, v1

    .line 1125
    .line 1126
    move-object/from16 v16, v4

    .line 1127
    .line 1128
    move-object/from16 v1, v17

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_2a
    invoke-virtual {v2, v3, v9}, Landroidx/fragment/app/b3;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    move-object/from16 v31, v1

    .line 1143
    .line 1144
    move-object/from16 v1, v17

    .line 1145
    .line 1146
    move-object v15, v2

    .line 1147
    move-object/from16 v16, v3

    .line 1148
    .line 1149
    move-object/from16 v17, v3

    .line 1150
    .line 1151
    move-object/from16 v18, v9

    .line 1152
    .line 1153
    invoke-virtual/range {v15 .. v22}, Landroidx/fragment/app/b3;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    move-object/from16 v16, v4

    .line 1161
    .line 1162
    sget-object v4, Landroidx/fragment/app/k3;->GONE:Landroidx/fragment/app/k3;

    .line 1163
    .line 1164
    if-ne v15, v4, :cond_2b

    .line 1165
    .line 1166
    move-object/from16 v4, v28

    .line 1167
    .line 1168
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    new-instance v15, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v14}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3, v4, v15}, Landroidx/fragment/app/b3;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    new-instance v15, Landroidx/fragment/app/l;

    .line 1199
    .line 1200
    invoke-direct {v15, v9}, Landroidx/fragment/app/l;-><init>(Ljava/util/ArrayList;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v15}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 1204
    .line 1205
    .line 1206
    :cond_2b
    :goto_1f
    invoke-virtual {v14}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    sget-object v15, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 1211
    .line 1212
    if-ne v4, v15, :cond_2d

    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    if-eqz v24, :cond_2c

    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v10}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2c
    move-object/from16 v4, v27

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_2d
    move-object/from16 v4, v27

    .line 1226
    .line 1227
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_20
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v1, v1, Landroidx/fragment/app/p;->d:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_2e

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {v2, v7, v3, v1}, Landroidx/fragment/app/b3;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    move-object v7, v3

    .line 1245
    goto :goto_21

    .line 1246
    :cond_2e
    const/4 v1, 0x0

    .line 1247
    invoke-virtual {v2, v12, v3, v1}, Landroidx/fragment/app/b3;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object v12, v3

    .line 1252
    :goto_21
    move-object/from16 v3, p2

    .line 1253
    .line 1254
    move-object/from16 v27, v4

    .line 1255
    .line 1256
    move-object/from16 v4, v16

    .line 1257
    .line 1258
    move-object/from16 v9, v23

    .line 1259
    .line 1260
    move-object/from16 v1, v31

    .line 1261
    .line 1262
    goto/16 :goto_1c

    .line 1263
    .line 1264
    :cond_2f
    move-object/from16 v16, v4

    .line 1265
    .line 1266
    move-object/from16 v23, v9

    .line 1267
    .line 1268
    invoke-virtual {v2, v7, v12, v13}, Landroidx/fragment/app/b3;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    :cond_30
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_37

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Landroidx/fragment/app/p;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Landroidx/fragment/app/o;->b()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-eqz v7, :cond_31

    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_31
    iget-object v7, v4, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 1296
    .line 1297
    if-eqz v13, :cond_33

    .line 1298
    .line 1299
    if-eq v7, v5, :cond_32

    .line 1300
    .line 1301
    if-ne v7, v6, :cond_33

    .line 1302
    .line 1303
    :cond_32
    const/4 v9, 0x1

    .line 1304
    goto :goto_23

    .line 1305
    :cond_33
    const/4 v9, 0x0

    .line 1306
    :goto_23
    iget-object v10, v4, Landroidx/fragment/app/p;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    if-nez v10, :cond_34

    .line 1309
    .line 1310
    if-eqz v9, :cond_30

    .line 1311
    .line 1312
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-static {v9}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-nez v9, :cond_36

    .line 1321
    .line 1322
    const/4 v9, 0x2

    .line 1323
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    if-eqz v10, :cond_35

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    :cond_35
    invoke-virtual {v4}, Landroidx/fragment/app/o;->a()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_36
    invoke-virtual {v7}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    new-instance v9, Landroidx/fragment/app/m;

    .line 1348
    .line 1349
    invoke-direct {v9, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v4, v4, Landroidx/fragment/app/o;->b:Lh1/f;

    .line 1353
    .line 1354
    invoke-virtual {v2, v7, v1, v4, v9}, Landroidx/fragment/app/b3;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh1/f;Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_22

    .line 1358
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v3}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_38

    .line 1367
    .line 1368
    goto/16 :goto_9

    .line 1369
    .line 1370
    :cond_38
    const/4 v3, 0x4

    .line 1371
    invoke-static {v3, v0}, Landroidx/fragment/app/r2;->l(ILjava/util/ArrayList;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v8}, Landroidx/fragment/app/b3;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/b3;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    move-object/from16 v4, v16

    .line 1390
    .line 1391
    move-object/from16 v5, v23

    .line 1392
    .line 1393
    invoke-static {v1, v4, v8, v3, v5}, Landroidx/fragment/app/b3;->g(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/b;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v7, 0x0

    .line 1397
    invoke-static {v7, v0}, Landroidx/fragment/app/r2;->l(ILjava/util/ArrayList;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v13, v4, v8}, Landroidx/fragment/app/b3;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m3;->getContainer()Landroid/view/ViewGroup;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    new-instance v10, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    move v1, v7

    .line 1427
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_40

    .line 1432
    .line 1433
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object v13, v2

    .line 1438
    check-cast v13, Landroidx/fragment/app/n;

    .line 1439
    .line 1440
    invoke-virtual {v13}, Landroidx/fragment/app/o;->b()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_39

    .line 1445
    .line 1446
    invoke-virtual {v13}, Landroidx/fragment/app/o;->a()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_39
    invoke-virtual {v13, v9}, Landroidx/fragment/app/n;->c(Landroid/content/Context;)Landroidx/fragment/app/p0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-nez v2, :cond_3a

    .line 1455
    .line 1456
    invoke-virtual {v13}, Landroidx/fragment/app/o;->a()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :cond_3a
    iget-object v14, v2, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 1461
    .line 1462
    if-nez v14, :cond_3b

    .line 1463
    .line 1464
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_3b
    iget-object v5, v13, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_3d

    .line 1485
    .line 1486
    const/4 v3, 0x2

    .line 1487
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_3c

    .line 1492
    .line 1493
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    :cond_3c
    invoke-virtual {v13}, Landroidx/fragment/app/o;->a()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_25

    .line 1500
    :cond_3d
    invoke-virtual {v5}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    sget-object v3, Landroidx/fragment/app/k3;->GONE:Landroidx/fragment/app/k3;

    .line 1505
    .line 1506
    if-ne v1, v3, :cond_3e

    .line 1507
    .line 1508
    const/4 v4, 0x1

    .line 1509
    goto :goto_26

    .line 1510
    :cond_3e
    move v4, v7

    .line 1511
    :goto_26
    move-object/from16 v15, v28

    .line 1512
    .line 1513
    if-eqz v4, :cond_3f

    .line 1514
    .line 1515
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_3f
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1519
    .line 1520
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Landroidx/fragment/app/e;

    .line 1524
    .line 1525
    move-object v1, v3

    .line 1526
    move-object v2, v8

    .line 1527
    move-object v7, v3

    .line 1528
    move-object v3, v6

    .line 1529
    move-object/from16 v30, v11

    .line 1530
    .line 1531
    move-object v11, v6

    .line 1532
    move-object v6, v13

    .line 1533
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/l3;Landroidx/fragment/app/n;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v14, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Landroidx/fragment/app/f;

    .line 1546
    .line 1547
    invoke-direct {v1, v14}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v13, Landroidx/fragment/app/o;->b:Lh1/f;

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Lh1/f;->setOnCancelListener(Lh1/e;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v28, v15

    .line 1556
    .line 1557
    move-object/from16 v11, v30

    .line 1558
    .line 1559
    const/4 v1, 0x1

    .line 1560
    const/4 v7, 0x0

    .line 1561
    goto/16 :goto_25

    .line 1562
    .line 1563
    :cond_40
    move-object/from16 v15, v28

    .line 1564
    .line 1565
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_46

    .line 1574
    .line 1575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Landroidx/fragment/app/n;

    .line 1580
    .line 1581
    iget-object v4, v3, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    if-eqz v0, :cond_42

    .line 1588
    .line 1589
    const/4 v6, 0x2

    .line 1590
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_41

    .line 1595
    .line 1596
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    :cond_41
    invoke-virtual {v3}, Landroidx/fragment/app/o;->a()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_27

    .line 1603
    :cond_42
    const/4 v6, 0x2

    .line 1604
    if-eqz v1, :cond_44

    .line 1605
    .line 1606
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_43

    .line 1611
    .line 1612
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    :cond_43
    invoke-virtual {v3}, Landroidx/fragment/app/o;->a()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_27

    .line 1619
    :cond_44
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1620
    .line 1621
    invoke-virtual {v3, v9}, Landroidx/fragment/app/n;->c(Landroid/content/Context;)Landroidx/fragment/app/p0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-static {v7}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    check-cast v7, Landroidx/fragment/app/p0;

    .line 1630
    .line 1631
    iget-object v7, v7, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 1632
    .line 1633
    invoke-static {v7}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    check-cast v7, Landroid/view/animation/Animation;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    sget-object v10, Landroidx/fragment/app/k3;->REMOVED:Landroidx/fragment/app/k3;

    .line 1644
    .line 1645
    if-eq v4, v10, :cond_45

    .line 1646
    .line 1647
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroidx/fragment/app/o;->a()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_28

    .line 1654
    :cond_45
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v4, Landroidx/fragment/app/q0;

    .line 1658
    .line 1659
    invoke-direct {v4, v7, v8, v5}, Landroidx/fragment/app/q0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v7, Landroidx/fragment/app/h;

    .line 1663
    .line 1664
    invoke-direct {v7, v5, v8, v3}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/n;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_28
    new-instance v4, Landroidx/fragment/app/i;

    .line 1674
    .line 1675
    invoke-direct {v4, v5, v8, v3}, Landroidx/fragment/app/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/n;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v3, Landroidx/fragment/app/o;->b:Lh1/f;

    .line 1679
    .line 1680
    invoke-virtual {v3, v4}, Lh1/f;->setOnCancelListener(Lh1/e;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_27

    .line 1684
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_47

    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Landroidx/fragment/app/l3;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k3;->a(Landroid/view/View;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_29

    .line 1714
    :cond_47
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1715
    .line 1716
    .line 1717
    return-void
.end method
