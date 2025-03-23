.class public final Lcom/kakao/sdk/friend/internal/InternalFriendsParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/internal/InternalFriendsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/friend/internal/InternalFriendsParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4a92

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v22, 0x51d87838

    const v21, -0x378cd23

    rsub-int/lit8 v22, v22, 0xe

    xor-int v22, v22, v21

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams$a;->a(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerFriendFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/ViewAppearance;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerOrientation;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v9, v1

    .line 101
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v12, 0x0

    .line 139
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_a

    .line 151
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v13, 0x0

    .line 160
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_b

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_c

    .line 172
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_c

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    const/4 v14, 0x0

    .line 181
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_d

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    goto :goto_e

    .line 193
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_d
    if-eq v10, v15, :cond_e

    .line 204
    .line 205
    sget-object v11, Lcom/kakao/sdk/friend/model/DisableSelectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    invoke-static {v11, v0, v2, v10, v15}, Ld1/f;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move/from16 v15, v19

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    move-object v15, v2

    .line 218
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_f

    .line 235
    :cond_10
    const/4 v2, 0x0

    .line 236
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_11

    .line 259
    :cond_12
    const/4 v10, 0x0

    .line 260
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_14

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_14

    .line 293
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_14
    new-instance v20, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 302
    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    move-object v10, v1

    .line 306
    move-object v11, v12

    .line 307
    move-object v12, v13

    .line 308
    move-object v13, v14

    .line 309
    move-object v14, v15

    .line 310
    move-object/from16 v15, v19

    .line 311
    .line 312
    move-object/from16 v16, v17

    .line 313
    .line 314
    move-object/from16 v17, v18

    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    invoke-direct/range {v2 .. v18}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    return-object v20
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 2
    .line 3
    return-object p1
.end method
