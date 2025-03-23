.class public final Lcom/google/crypto/tink/shaded/protobuf/v0;
.super Lcom/google/crypto/tink/shaded/protobuf/t0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v6, p3, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    aget p3, p4, p3

    .line 30
    .line 31
    packed-switch p3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "Type cannot be packed: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v0, p1

    .line 73
    move-object v2, p3

    .line 74
    move-object v4, p6

    .line 75
    move-object v5, p7

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBoolList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32List(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64List(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloatList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {p5, v6, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l5;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 237
    .line 238
    if-ne v0, v2, :cond_2

    .line 239
    .line 240
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-nez p4, :cond_1

    .line 255
    .line 256
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:[I

    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 270
    .line 271
    .line 272
    move-result-object p7

    .line 273
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p7

    .line 277
    aget p1, p1, p7

    .line 278
    .line 279
    packed-switch p1, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_4

    .line 290
    .line 291
    invoke-virtual {p5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 296
    .line 297
    if-eqz p7, :cond_4

    .line 298
    .line 299
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    move-object p7, p1

    .line 308
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 309
    .line 310
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 311
    .line 312
    .line 313
    move-result p7

    .line 314
    if-nez p7, :cond_3

    .line 315
    .line 316
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p7

    .line 320
    invoke-interface {p3, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p5, v6, p7}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object p1, p7

    .line 327
    :cond_3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 328
    .line 329
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 330
    .line 331
    .line 332
    return-object p6

    .line 333
    :cond_4
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 342
    .line 343
    invoke-virtual {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_6

    .line 354
    .line 355
    invoke-virtual {p5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 360
    .line 361
    if-eqz p7, :cond_6

    .line 362
    .line 363
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    move-object p7, p1

    .line 372
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 373
    .line 374
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 375
    .line 376
    .line 377
    move-result p7

    .line 378
    if-nez p7, :cond_5

    .line 379
    .line 380
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p7

    .line 384
    invoke-interface {p3, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p5, v6, p7}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object p1, p7

    .line 391
    :cond_5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 392
    .line 393
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 394
    .line 395
    .line 396
    return-object p6

    .line 397
    :cond_6
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 406
    .line 407
    invoke-virtual {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_10
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p2, "Shouldn\'t reach here."

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_13
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64()J

    .line 440
    .line 441
    .line 442
    move-result-wide p1

    .line 443
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_14
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64()J

    .line 464
    .line 465
    .line 466
    move-result-wide p1

    .line 467
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_16
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_1

    .line 484
    :pswitch_17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_1

    .line 495
    :pswitch_18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBool()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_1

    .line 506
    :pswitch_19
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    goto :goto_1

    .line 517
    :pswitch_1a
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64()J

    .line 520
    .line 521
    .line 522
    move-result-wide p1

    .line 523
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_1

    .line 528
    :pswitch_1b
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_1

    .line 539
    :pswitch_1c
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64()J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_1

    .line 550
    :pswitch_1d
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64()J

    .line 553
    .line 554
    .line 555
    move-result-wide p1

    .line 556
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto :goto_1

    .line 561
    :pswitch_1e
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 562
    .line 563
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloat()F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto :goto_1

    .line 572
    :pswitch_1f
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDouble()D

    .line 575
    .line 576
    .line 577
    move-result-wide p1

    .line 578
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_7

    .line 587
    .line 588
    invoke-virtual {p5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:[I

    .line 593
    .line 594
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    aget p2, p2, p3

    .line 603
    .line 604
    const/16 p3, 0x11

    .line 605
    .line 606
    if-eq p2, p3, :cond_8

    .line 607
    .line 608
    const/16 p3, 0x12

    .line 609
    .line 610
    if-eq p2, p3, :cond_8

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_8
    invoke-virtual {p5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-eqz p2, :cond_9

    .line 618
    .line 619
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 620
    .line 621
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 626
    .line 627
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :cond_9
    :goto_2
    invoke-virtual {p5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_3
    return-object p6

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p2

    .line 80
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p2

    .line 84
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
