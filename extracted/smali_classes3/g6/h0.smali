.class public Lg6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/h0;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p1
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object/from16 v18, v12

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move-object/from16 v20, v19

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v25, v22

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move-object/from16 v27, v26

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v29, v28

    .line 36
    .line 37
    move-object/from16 v30, v29

    .line 38
    .line 39
    move-object/from16 v33, v30

    .line 40
    .line 41
    move-object/from16 v34, v33

    .line 42
    .line 43
    move-wide v13, v3

    .line 44
    move-wide/from16 v16, v13

    .line 45
    .line 46
    move v15, v5

    .line 47
    move/from16 v23, v15

    .line 48
    .line 49
    move/from16 v24, v23

    .line 50
    .line 51
    move/from16 v35, v24

    .line 52
    .line 53
    move-wide/from16 v31, v6

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lf5/b;->getFieldId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x23

    .line 78
    .line 79
    if-eq v3, v4, :cond_1

    .line 80
    .line 81
    const/16 v4, 0x24

    .line 82
    .line 83
    if-eq v3, v4, :cond_0

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    packed-switch v3, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v30, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/net/Uri;

    .line 112
    .line 113
    move-object/from16 v29, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v28, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/net/Uri;

    .line 130
    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v26, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    invoke-static {v0, v2}, Lf5/b;->readBoolean(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v24, v2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    invoke-static {v0, v2}, Lf5/b;->readBoolean(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_a
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_b
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_c
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_d
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    move-wide/from16 v16, v2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_e
    invoke-static {v0, v2}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v15, v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_f
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move-wide v13, v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/net/Uri;

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/net/Uri;

    .line 249
    .line 250
    move-object v11, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_12
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_13
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v9, v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_0
    invoke-static {v0, v2}, Lf5/b;->readBoolean(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v35, v2

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_1
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/gms/games/zza;

    .line 282
    .line 283
    move-object/from16 v34, v2

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_2
    sget-object v3, Lcom/google/android/gms/games/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/android/gms/games/zzt;

    .line 294
    .line 295
    move-object/from16 v33, v2

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    move-wide/from16 v31, v2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    invoke-static {v0, v1}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    invoke-direct/range {v8 .. v35}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzt;Lcom/google/android/gms/games/zza;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
