.class public final Lm8/u0;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ll8/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8/u0;->c:I

    .line 8
    iput-object p1, p0, Lm8/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/u0;->c:I

    .line 5
    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 6
    invoke-static {p1}, Lm8/l7;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lm8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/ec;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm8/u0;->c:I

    .line 4
    iput-object p1, p0, Lm8/u0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm8/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8/ee;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm8/u0;->c:I

    .line 13
    iput-object p1, p0, Lm8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 14
    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lm8/ee;->b:Lm8/k4;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lm8/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/x1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/u0;->c:I

    .line 1
    iput-object p1, p0, Lm8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 2
    iget-object p1, p1, Lm8/x1;->a:Lm8/a2;

    iget-object p1, p1, Lm8/a2;->d:Lm8/f2;

    iget-object p1, p1, Lm8/f2;->f:Lm8/db;

    .line 3
    invoke-interface {p1}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm8/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/yd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm8/u0;->c:I

    .line 9
    iput-object p1, p0, Lm8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 10
    iget-object p1, p1, Lm8/yd;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm8/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/zd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm8/u0;->c:I

    .line 11
    iput-object p1, p0, Lm8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 12
    iget-object p1, p1, Lm8/zd;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm8/u0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v3, p0, Lm8/u0;->c:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lm8/ee;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v5, Lm8/ee;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, v6, v4}, Ljava/util/BitSet;->set(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v5, v5, Lm8/ee;->b:Lm8/k4;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    .line 43
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 44
    .line 45
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-int v4, v7, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v6, v4}, Ljava/util/BitSet;->set(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v7}, Ljava/util/BitSet;->clear(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/BitSet;

    .line 67
    .line 68
    new-instance v4, Lm8/de;

    .line 69
    .line 70
    invoke-direct {v4, p0, v3}, Lm8/de;-><init>(Lm8/u0;Ljava/util/BitSet;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :goto_1
    return-object v3

    .line 75
    :cond_2
    :pswitch_0
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lm8/zd;

    .line 92
    .line 93
    iget-object v4, v4, Lm8/zd;->b:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 103
    .line 104
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    return-object v3

    .line 108
    :cond_4
    :pswitch_1
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lm8/yd;

    .line 125
    .line 126
    iget-object v4, v4, Lm8/yd;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 136
    .line 137
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_6
    :pswitch_2
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/Iterator;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lm8/ac;

    .line 156
    .line 157
    invoke-interface {v3}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Lm8/ac;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v5, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lm8/ec;

    .line 168
    .line 169
    iget-object v5, v5, Lm8/ec;->d:Lm8/bc;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    invoke-static {v4, v3}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 187
    .line 188
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    return-object v3

    .line 192
    :cond_8
    :pswitch_3
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/Iterator;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ll8/o0;

    .line 209
    .line 210
    invoke-interface {v4, v3}, Ll8/o0;->apply(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 218
    .line 219
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_5
    return-object v3

    .line 223
    :cond_a
    :pswitch_4
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/Iterator;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Collection;

    .line 248
    .line 249
    new-instance v5, Lm8/e2;

    .line 250
    .line 251
    iget-object v6, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lm8/x1;

    .line 254
    .line 255
    iget-object v6, v6, Lm8/x1;->a:Lm8/a2;

    .line 256
    .line 257
    iget-object v6, v6, Lm8/a2;->d:Lm8/f2;

    .line 258
    .line 259
    invoke-direct {v5, v6, v4}, Lm8/e2;-><init>(Lm8/f2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5}, Lm8/f2;->g(Ljava/util/Collection;Ll8/o0;)Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    invoke-static {v4, v3}, Lm8/cb;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 278
    .line 279
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_6
    return-object v3

    .line 283
    :pswitch_5
    iget-object v3, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    sget-object v3, Lm8/c;->DONE:Lm8/c;

    .line 291
    .line 292
    iput-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_c
    invoke-static {v3}, Lm8/y3;->copyOf(Ljava/util/Collection;)Lm8/y3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/lit8 v5, v5, -0x2

    .line 316
    .line 317
    :goto_7
    const/4 v6, -0x1

    .line 318
    iget-object v7, p0, Lm8/u0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/util/Comparator;

    .line 321
    .line 322
    if-ltz v5, :cond_e

    .line 323
    .line 324
    iget-object v8, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v9, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    add-int/lit8 v10, v5, 0x1

    .line 337
    .line 338
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v7, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-gez v8, :cond_d

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move v5, v6

    .line 353
    :goto_8
    if-ne v5, v6, :cond_f

    .line 354
    .line 355
    iput-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    iget-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v6, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    add-int/lit8 v6, v6, -0x1

    .line 389
    .line 390
    :goto_9
    if-le v6, v5, :cond_11

    .line 391
    .line 392
    iget-object v8, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v7, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-gez v8, :cond_10

    .line 405
    .line 406
    iget-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v4, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v6, p0, Lm8/u0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/util/ArrayList;

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    move-object v4, v3

    .line 435
    :goto_b
    return-object v4

    .line 436
    :cond_10
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    .line 440
    .line 441
    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, -0x1a5

    xor-int/lit16 v2, v2, -0x1d1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
