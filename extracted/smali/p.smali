.class public final enum Lp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp;

.field public static final enum c:Lp;

.field public static final enum d:Lp;

.field public static final e:Ljava/util/Map;

.field public static final synthetic f:[Lp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lp;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "MOTION_DOWN"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-direct {v1, v2, v15, v14}, Lp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    const-string v3, "MOTION_POINTER_DOWN"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v14, v4}, Lp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    const-string v5, "MOTION_MOVE"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v3, v5, v4, v6}, Lp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp;

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    const-string v5, "MOTION_POINTER_UP"

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-direct {v4, v5, v6, v7}, Lp;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp;

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    const-string v6, "MOTION_UP"

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v5, v6, v7, v8}, Lp;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp;

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    const-string v7, "KEY_DOWN"

    .line 51
    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v11}, Lp;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lp;

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    const-string v8, "KEY_UP"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const/16 v12, 0xb

    .line 64
    .line 65
    invoke-direct {v7, v8, v9, v12}, Lp;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp;

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    sget-object v9, Lf;->b:Lf;

    .line 72
    .line 73
    const-string v9, "BATTERY_CHANGE"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    const/16 v13, 0x14

    .line 77
    .line 78
    invoke-direct {v8, v9, v10, v13}, Lp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lp;

    .line 82
    .line 83
    move-object v8, v9

    .line 84
    const-string v10, "ACCELEROMETER"

    .line 85
    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    const/16 v12, 0x15

    .line 89
    .line 90
    invoke-direct {v9, v10, v13, v12}, Lp;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lp;

    .line 94
    .line 95
    move-object v9, v10

    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    const/16 v12, 0x16

    .line 99
    .line 100
    const-string v14, "MAGNETIC_FIELD"

    .line 101
    .line 102
    invoke-direct {v10, v14, v13, v12}, Lp;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lp;

    .line 106
    .line 107
    move-object v10, v12

    .line 108
    const-string v13, "GYROSCOPE"

    .line 109
    .line 110
    const/16 v14, 0x17

    .line 111
    .line 112
    invoke-direct {v12, v13, v11, v14}, Lp;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lp;

    .line 116
    .line 117
    move-object v11, v12

    .line 118
    const-string v13, "PROXIMITY"

    .line 119
    .line 120
    const/16 v14, 0x18

    .line 121
    .line 122
    const/16 v15, 0xb

    .line 123
    .line 124
    invoke-direct {v12, v13, v15, v14}, Lp;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lp;

    .line 128
    .line 129
    const/16 v15, 0x15

    .line 130
    .line 131
    move-object v12, v13

    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    const/16 v15, 0x19

    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    const-string v0, "LIGHT"

    .line 139
    .line 140
    invoke-direct {v13, v0, v14, v15}, Lp;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp;

    .line 144
    .line 145
    const/16 v15, 0x14

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    const/16 v15, 0x1a

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    const-string v1, "PRESSURE"

    .line 155
    .line 156
    invoke-direct {v0, v1, v14, v15}, Lp;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lp;

    .line 160
    .line 161
    const/16 v24, 0x1

    .line 162
    .line 163
    move-object v14, v0

    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    const/16 v15, 0x1b

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    const-string v2, "AMBIENT_TEMPERATURE"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v15}, Lp;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lp;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object v15, v0

    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    const/16 v1, 0x1c

    .line 187
    .line 188
    move-object/from16 v27, v3

    .line 189
    .line 190
    const-string v3, "STEP_DETECTOR"

    .line 191
    .line 192
    invoke-direct {v0, v3, v2, v1}, Lp;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    const-string v3, "GEOMAGNETIC_ROTATION_VECTOR"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lp;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    const/16 v2, 0x28

    .line 215
    .line 216
    const-string v3, "ON_RESUME"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lp;->b:Lp;

    .line 222
    .line 223
    new-instance v0, Lp;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    const/16 v2, 0x29

    .line 230
    .line 231
    const-string v3, "ON_PAUSE"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lp;->c:Lp;

    .line 237
    .line 238
    new-instance v0, Lp;

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x2a

    .line 245
    .line 246
    const-string v3, "ON_STOP"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lp;->d:Lp;

    .line 252
    .line 253
    new-instance v0, Lp;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    const-string v1, "TEXT"

    .line 258
    .line 259
    const/16 v2, 0x32

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v0, v1, v3, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lp;

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    const-string v1, "CUSTOM"

    .line 271
    .line 272
    const/16 v2, 0xc8

    .line 273
    .line 274
    const/16 v3, 0x15

    .line 275
    .line 276
    invoke-direct {v0, v1, v3, v2}, Lp;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v22

    .line 280
    .line 281
    move-object/from16 v1, v23

    .line 282
    .line 283
    move-object/from16 v2, v25

    .line 284
    .line 285
    move-object/from16 v3, v27

    .line 286
    .line 287
    filled-new-array/range {v0 .. v21}, [Lp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lp;->f:[Lp;

    .line 292
    .line 293
    new-instance v0, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lp;->values()[Lp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    array-length v2, v1

    .line 303
    move/from16 v15, v26

    .line 304
    .line 305
    :goto_0
    if-ge v15, v2, :cond_1

    .line 306
    .line 307
    aget-object v3, v1, v15

    .line 308
    .line 309
    iget v4, v3, Lp;->a:I

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_0

    .line 320
    .line 321
    iget v4, v3, Lp;->a:I

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "[Error] Duplicated id for BiometricType enum = "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v2, v3, Lp;->a:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lp;->e:Ljava/util/Map;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp;
    .locals 1

    .line 1
    const-class v0, Lp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp;
    .locals 1

    .line 1
    sget-object v0, Lp;->f:[Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp;

    .line 8
    .line 9
    return-object v0
.end method
