.class public Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARTIAL_DECODE:I = 0x3

.field public static final q:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:[I

.field public b:Ljava/nio/ByteBuffer;

.field public final c:[B

.field public d:Lx2/e;

.field public e:[S

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[I

.field public j:I

.field public k:[B

.field public l:Lx2/d;

.field public final m:Lx2/a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lx2/b;->q:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx2/b;->c:[B

    .line 9
    .line 10
    iput-object p1, p0, Lx2/b;->m:Lx2/a;

    .line 11
    .line 12
    new-instance p1, Lx2/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lx2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx2/b;->l:Lx2/d;

    .line 18
    .line 19
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x108b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, 0x1a4f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x72

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v1, v0, Lx2/d;->f:I

    .line 4
    .line 5
    iget v0, v0, Lx2/d;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lx2/b;->m:Lx2/a;

    .line 8
    .line 9
    sget-object v3, Lx2/b;->q:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Lx2/a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 18
    .line 19
    iget v1, v0, Lx2/d;->f:I

    .line 20
    .line 21
    iget v0, v0, Lx2/d;->g:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lx2/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lx2/b;->l:Lx2/d;

    .line 6
    .line 7
    iget v1, v1, Lx2/d;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lx2/b;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lx2/c;Lx2/c;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lx2/b;->l:Lx2/d;

    .line 9
    .line 10
    iget v14, v5, Lx2/d;->f:I

    .line 11
    .line 12
    iget v15, v5, Lx2/d;->g:I

    .line 13
    .line 14
    iget-object v13, v1, Lx2/b;->i:[I

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lx2/c;->g:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v11, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, Lx2/c;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v5, Lx2/d;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v0, v16

    .line 36
    .line 37
    :goto_0
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move v5, v11

    .line 41
    move v3, v12

    .line 42
    move-object/from16 v17, v13

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne v0, v12, :cond_1

    .line 46
    .line 47
    iget-object v6, v1, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v7, v13

    .line 55
    move v9, v14

    .line 56
    move v5, v11

    .line 57
    move v11, v0

    .line 58
    move v3, v12

    .line 59
    move v12, v14

    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    move v13, v15

    .line 63
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v6, v2, Lx2/c;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget v0, v2, Lx2/c;->c:I

    .line 74
    .line 75
    iget v6, v2, Lx2/c;->d:I

    .line 76
    .line 77
    mul-int/2addr v6, v0

    .line 78
    iget-object v0, v1, Lx2/b;->h:[B

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    new-array v0, v6, [B

    .line 86
    .line 87
    iput-object v0, v1, Lx2/b;->h:[B

    .line 88
    .line 89
    :cond_4
    iget-object v0, v1, Lx2/b;->e:[S

    .line 90
    .line 91
    const/16 v7, 0x1000

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-array v0, v7, [S

    .line 96
    .line 97
    iput-object v0, v1, Lx2/b;->e:[S

    .line 98
    .line 99
    :cond_5
    iget-object v0, v1, Lx2/b;->f:[B

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-array v0, v7, [B

    .line 104
    .line 105
    iput-object v0, v1, Lx2/b;->f:[B

    .line 106
    .line 107
    :cond_6
    iget-object v0, v1, Lx2/b;->g:[B

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x1001

    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    iput-object v0, v1, Lx2/b;->g:[B

    .line 116
    .line 117
    :cond_7
    :try_start_0
    iget-object v0, v1, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    iput v4, v1, Lx2/b;->p:I

    .line 127
    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    :goto_2
    shl-int v8, v4, v0

    .line 131
    .line 132
    add-int/lit8 v9, v8, 0x1

    .line 133
    .line 134
    add-int/lit8 v11, v8, 0x2

    .line 135
    .line 136
    add-int/lit8 v10, v0, 0x1

    .line 137
    .line 138
    shl-int v0, v4, v10

    .line 139
    .line 140
    add-int/lit8 v12, v0, -0x1

    .line 141
    .line 142
    move/from16 v0, v16

    .line 143
    .line 144
    :goto_3
    if-ge v0, v8, :cond_8

    .line 145
    .line 146
    iget-object v13, v1, Lx2/b;->e:[S

    .line 147
    .line 148
    aput-short v16, v13, v0

    .line 149
    .line 150
    iget-object v13, v1, Lx2/b;->f:[B

    .line 151
    .line 152
    int-to-byte v5, v0

    .line 153
    aput-byte v5, v13, v0

    .line 154
    .line 155
    add-int/2addr v0, v4

    .line 156
    const/4 v5, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move/from16 v23, v10

    .line 159
    .line 160
    move/from16 v22, v11

    .line 161
    .line 162
    move/from16 v24, v12

    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    move v13, v0

    .line 167
    move/from16 v18, v13

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    move/from16 v20, v19

    .line 172
    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    move/from16 v25, v21

    .line 176
    .line 177
    move/from16 v26, v25

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    :goto_4
    const/16 v27, 0x8

    .line 181
    .line 182
    if-ge v13, v6, :cond_16

    .line 183
    .line 184
    iget-object v7, v1, Lx2/b;->c:[B

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    :try_start_1
    iget-object v0, v1, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_1
    iput v4, v1, Lx2/b;->p:I

    .line 198
    .line 199
    move/from16 v0, v16

    .line 200
    .line 201
    :goto_5
    if-lez v0, :cond_a

    .line 202
    .line 203
    move/from16 v3, v16

    .line 204
    .line 205
    :goto_6
    if-ge v3, v0, :cond_9

    .line 206
    .line 207
    sub-int v4, v0, v3

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    :try_start_2
    iget-object v0, v1, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v0, v7, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    add-int/2addr v3, v4

    .line 217
    move/from16 v0, v20

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_6

    .line 221
    :catch_2
    move-exception v0

    .line 222
    const v33, 0xefcc08d

    const v32, 0x486d5044

    add-int v33, v33, v32

    add-int/lit8 v33, v33, 0x18

    move-object/16 v32, p0

    invoke-direct/range {v32 .. v33}, Lx2/b;->a(I)[C

    move-result-object v33

    new-instance v32, Ljava/lang/String;

    invoke-direct/range {v32 .. v33}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 223
    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    const v33, 0x6b89a0cc

    const v32, 0x2ab0ba46

    xor-int v33, v33, v32

    add-int/lit8 v33, v33, -0x64

    move-object/16 v32, p0

    invoke-direct/range {v32 .. v33}, Lx2/b;->b(I)[C

    move-result-object v33

    new-instance v32, Ljava/lang/String;

    invoke-direct/range {v32 .. v33}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 227
    .line 228
    invoke-static {v4, v3, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    iput v3, v1, Lx2/b;->p:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move/from16 v20, v3

    .line 236
    .line 237
    :goto_7
    move/from16 v0, v20

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move/from16 v0, v16

    .line 241
    .line 242
    :goto_8
    if-gtz v0, :cond_b

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    iput v3, v1, Lx2/b;->p:I

    .line 246
    .line 247
    const/16 v28, 0x1

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_b
    move/from16 v20, v16

    .line 252
    .line 253
    :cond_c
    aget-byte v3, v7, v20

    .line 254
    .line 255
    and-int/lit16 v3, v3, 0xff

    .line 256
    .line 257
    shl-int v3, v3, v18

    .line 258
    .line 259
    add-int v19, v19, v3

    .line 260
    .line 261
    add-int/lit8 v18, v18, 0x8

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    add-int/lit8 v20, v20, 0x1

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    add-int/2addr v0, v3

    .line 268
    move/from16 v3, v18

    .line 269
    .line 270
    move/from16 v4, v22

    .line 271
    .line 272
    move/from16 v7, v23

    .line 273
    .line 274
    move/from16 v18, v0

    .line 275
    .line 276
    move/from16 v0, v26

    .line 277
    .line 278
    :goto_9
    if-lt v3, v7, :cond_15

    .line 279
    .line 280
    move/from16 v22, v10

    .line 281
    .line 282
    and-int v10, v19, v24

    .line 283
    .line 284
    shr-int v19, v19, v7

    .line 285
    .line 286
    sub-int/2addr v3, v7

    .line 287
    if-ne v10, v8, :cond_d

    .line 288
    .line 289
    move v4, v11

    .line 290
    move/from16 v24, v12

    .line 291
    .line 292
    move/from16 v7, v22

    .line 293
    .line 294
    move v10, v7

    .line 295
    const/4 v5, -0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    if-le v10, v4, :cond_e

    .line 298
    .line 299
    move/from16 v23, v3

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    iput v3, v1, Lx2/b;->p:I

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move/from16 v23, v3

    .line 306
    .line 307
    if-ne v10, v9, :cond_f

    .line 308
    .line 309
    :goto_a
    move/from16 v26, v0

    .line 310
    .line 311
    move/from16 v0, v18

    .line 312
    .line 313
    move/from16 v10, v22

    .line 314
    .line 315
    move/from16 v18, v23

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    move/from16 v22, v4

    .line 319
    .line 320
    move/from16 v23, v7

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    const/16 v7, 0x1000

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_f
    const/4 v3, -0x1

    .line 328
    if-ne v5, v3, :cond_10

    .line 329
    .line 330
    iget-object v0, v1, Lx2/b;->g:[B

    .line 331
    .line 332
    const/16 v28, 0x1

    .line 333
    .line 334
    add-int/lit8 v3, v25, 0x1

    .line 335
    .line 336
    iget-object v5, v1, Lx2/b;->f:[B

    .line 337
    .line 338
    aget-byte v5, v5, v10

    .line 339
    .line 340
    aput-byte v5, v0, v25

    .line 341
    .line 342
    move/from16 v25, v3

    .line 343
    .line 344
    move v0, v10

    .line 345
    move v5, v0

    .line 346
    move/from16 v10, v22

    .line 347
    .line 348
    move/from16 v3, v23

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    const/16 v28, 0x1

    .line 352
    .line 353
    if-lt v10, v4, :cond_11

    .line 354
    .line 355
    iget-object v3, v1, Lx2/b;->g:[B

    .line 356
    .line 357
    add-int/lit8 v26, v25, 0x1

    .line 358
    .line 359
    int-to-byte v0, v0

    .line 360
    aput-byte v0, v3, v25

    .line 361
    .line 362
    move v0, v5

    .line 363
    move/from16 v25, v26

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    move v0, v10

    .line 367
    :goto_b
    if-lt v0, v8, :cond_12

    .line 368
    .line 369
    iget-object v3, v1, Lx2/b;->g:[B

    .line 370
    .line 371
    add-int/lit8 v26, v25, 0x1

    .line 372
    .line 373
    move/from16 v29, v8

    .line 374
    .line 375
    iget-object v8, v1, Lx2/b;->f:[B

    .line 376
    .line 377
    aget-byte v8, v8, v0

    .line 378
    .line 379
    aput-byte v8, v3, v25

    .line 380
    .line 381
    iget-object v3, v1, Lx2/b;->e:[S

    .line 382
    .line 383
    aget-short v0, v3, v0

    .line 384
    .line 385
    move/from16 v25, v26

    .line 386
    .line 387
    move/from16 v8, v29

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    move/from16 v29, v8

    .line 391
    .line 392
    iget-object v3, v1, Lx2/b;->f:[B

    .line 393
    .line 394
    aget-byte v0, v3, v0

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0xff

    .line 397
    .line 398
    iget-object v8, v1, Lx2/b;->g:[B

    .line 399
    .line 400
    add-int/lit8 v26, v25, 0x1

    .line 401
    .line 402
    move/from16 v30, v9

    .line 403
    .line 404
    int-to-byte v9, v0

    .line 405
    aput-byte v9, v8, v25

    .line 406
    .line 407
    const/16 v8, 0x1000

    .line 408
    .line 409
    if-ge v4, v8, :cond_13

    .line 410
    .line 411
    iget-object v8, v1, Lx2/b;->e:[S

    .line 412
    .line 413
    int-to-short v5, v5

    .line 414
    aput-short v5, v8, v4

    .line 415
    .line 416
    aput-byte v9, v3, v4

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    and-int v3, v4, v24

    .line 421
    .line 422
    const/16 v8, 0x1000

    .line 423
    .line 424
    if-nez v3, :cond_13

    .line 425
    .line 426
    if-ge v4, v8, :cond_13

    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    add-int v24, v24, v4

    .line 431
    .line 432
    :cond_13
    move/from16 v25, v26

    .line 433
    .line 434
    :goto_c
    if-lez v25, :cond_14

    .line 435
    .line 436
    const/4 v9, -0x1

    .line 437
    add-int/lit8 v25, v25, -0x1

    .line 438
    .line 439
    iget-object v3, v1, Lx2/b;->h:[B

    .line 440
    .line 441
    add-int/lit8 v5, v21, 0x1

    .line 442
    .line 443
    iget-object v8, v1, Lx2/b;->g:[B

    .line 444
    .line 445
    aget-byte v8, v8, v25

    .line 446
    .line 447
    aput-byte v8, v3, v21

    .line 448
    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    move/from16 v21, v5

    .line 452
    .line 453
    const/16 v8, 0x1000

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    move v5, v10

    .line 457
    move/from16 v10, v22

    .line 458
    .line 459
    move/from16 v3, v23

    .line 460
    .line 461
    move/from16 v8, v29

    .line 462
    .line 463
    move/from16 v9, v30

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_15
    const/16 v28, 0x1

    .line 468
    .line 469
    move/from16 v26, v0

    .line 470
    .line 471
    move/from16 v22, v4

    .line 472
    .line 473
    move/from16 v23, v7

    .line 474
    .line 475
    move/from16 v0, v18

    .line 476
    .line 477
    move/from16 v4, v28

    .line 478
    .line 479
    const/16 v7, 0x1000

    .line 480
    .line 481
    move/from16 v18, v3

    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_16
    move/from16 v28, v4

    .line 487
    .line 488
    :goto_d
    move/from16 v0, v21

    .line 489
    .line 490
    :goto_e
    if-ge v0, v6, :cond_17

    .line 491
    .line 492
    iget-object v3, v1, Lx2/b;->h:[B

    .line 493
    .line 494
    aput-byte v16, v3, v0

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_17
    move/from16 v0, v16

    .line 500
    .line 501
    move v4, v0

    .line 502
    move/from16 v11, v27

    .line 503
    .line 504
    move/from16 v3, v28

    .line 505
    .line 506
    :goto_f
    iget v5, v2, Lx2/c;->d:I

    .line 507
    .line 508
    if-ge v0, v5, :cond_20

    .line 509
    .line 510
    iget-boolean v6, v2, Lx2/c;->e:Z

    .line 511
    .line 512
    if-eqz v6, :cond_1c

    .line 513
    .line 514
    if-lt v4, v5, :cond_1b

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    const/4 v6, 0x2

    .line 520
    if-eq v3, v6, :cond_1a

    .line 521
    .line 522
    const/4 v7, 0x3

    .line 523
    if-eq v3, v7, :cond_19

    .line 524
    .line 525
    if-eq v3, v5, :cond_18

    .line 526
    .line 527
    :goto_10
    move v5, v11

    .line 528
    move v11, v4

    .line 529
    goto :goto_11

    .line 530
    :cond_18
    move v5, v6

    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_11

    .line 533
    :cond_19
    move v11, v6

    .line 534
    goto :goto_11

    .line 535
    :cond_1a
    const/4 v7, 0x3

    .line 536
    move/from16 v31, v11

    .line 537
    .line 538
    move v11, v5

    .line 539
    move/from16 v5, v31

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x3

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    add-int v4, v11, v5

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    const/4 v6, 0x2

    .line 549
    const/4 v7, 0x3

    .line 550
    move v5, v11

    .line 551
    move v11, v0

    .line 552
    :goto_12
    iget v8, v2, Lx2/c;->b:I

    .line 553
    .line 554
    add-int/2addr v11, v8

    .line 555
    iget-object v8, v1, Lx2/b;->l:Lx2/d;

    .line 556
    .line 557
    iget v9, v8, Lx2/d;->g:I

    .line 558
    .line 559
    if-ge v11, v9, :cond_1f

    .line 560
    .line 561
    iget v8, v8, Lx2/d;->f:I

    .line 562
    .line 563
    mul-int/2addr v11, v8

    .line 564
    iget v9, v2, Lx2/c;->a:I

    .line 565
    .line 566
    add-int/2addr v9, v11

    .line 567
    iget v10, v2, Lx2/c;->c:I

    .line 568
    .line 569
    add-int v12, v9, v10

    .line 570
    .line 571
    add-int/2addr v11, v8

    .line 572
    if-ge v11, v12, :cond_1d

    .line 573
    .line 574
    move v12, v11

    .line 575
    :cond_1d
    mul-int/2addr v10, v0

    .line 576
    :goto_13
    if-ge v9, v12, :cond_1f

    .line 577
    .line 578
    iget-object v8, v1, Lx2/b;->h:[B

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    add-int/lit8 v13, v10, 0x1

    .line 582
    .line 583
    aget-byte v8, v8, v10

    .line 584
    .line 585
    and-int/lit16 v8, v8, 0xff

    .line 586
    .line 587
    iget-object v10, v1, Lx2/b;->a:[I

    .line 588
    .line 589
    aget v8, v10, v8

    .line 590
    .line 591
    if-eqz v8, :cond_1e

    .line 592
    .line 593
    aput v8, v17, v9

    .line 594
    .line 595
    :cond_1e
    add-int/2addr v9, v11

    .line 596
    move v10, v13

    .line 597
    goto :goto_13

    .line 598
    :cond_1f
    const/4 v11, 0x1

    .line 599
    add-int/2addr v0, v11

    .line 600
    move/from16 v28, v11

    .line 601
    .line 602
    move v11, v5

    .line 603
    goto :goto_f

    .line 604
    :cond_20
    move/from16 v11, v28

    .line 605
    .line 606
    iget-boolean v0, v1, Lx2/b;->o:Z

    .line 607
    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    iget v0, v2, Lx2/c;->g:I

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    if-ne v0, v11, :cond_23

    .line 615
    .line 616
    :cond_21
    iget-object v0, v1, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 617
    .line 618
    if-nez v0, :cond_22

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lx2/b;->a()Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 625
    .line 626
    :cond_22
    iget-object v6, v1, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    move-object/from16 v7, v17

    .line 632
    .line 633
    move v9, v14

    .line 634
    move v12, v14

    .line 635
    move v13, v15

    .line 636
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 637
    .line 638
    .line 639
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lx2/b;->a()Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    move-object v6, v0

    .line 647
    move-object/from16 v7, v17

    .line 648
    .line 649
    move v9, v14

    .line 650
    move v12, v14

    .line 651
    move v13, v15

    .line 652
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 3
    .line 4
    iput-object v0, p0, Lx2/b;->k:[B

    .line 5
    .line 6
    iput-object v0, p0, Lx2/b;->h:[B

    .line 7
    .line 8
    iput-object v0, p0, Lx2/b;->i:[I

    .line 9
    .line 10
    iget-object v1, p0, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lx2/b;->m:Lx2/a;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lx2/a;->release(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lx2/b;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 4
    .line 5
    iget v1, v0, Lx2/d;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx2/d;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx2/c;

    .line 16
    .line 17
    iget p1, p1, Lx2/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx2/b;->j:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lx2/b;->getDelay(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Lx2/b;->l:Lx2/d;

    .line 3
    .line 4
    iget v3, v3, Lx2/d;->c:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lx2/b;->j:I

    .line 10
    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v3

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x29e9

    xor-int/lit16 v2, v2, -0x298b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lx2/b;->l:Lx2/d;

    .line 27
    .line 28
    iget v3, v3, Lx2/d;->c:I

    .line 29
    .line 30
    :cond_1
    iput v4, p0, Lx2/b;->p:I

    .line 31
    .line 32
    :cond_2
    iget v3, p0, Lx2/b;->p:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v3, v4, :cond_a

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lx2/b;->p:I

    .line 43
    .line 44
    iget-object v6, p0, Lx2/b;->l:Lx2/d;

    .line 45
    .line 46
    iget-object v6, v6, Lx2/d;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v7, p0, Lx2/b;->j:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lx2/c;

    .line 55
    .line 56
    iget v7, p0, Lx2/b;->j:I

    .line 57
    .line 58
    sub-int/2addr v7, v4

    .line 59
    if-ltz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, p0, Lx2/b;->l:Lx2/d;

    .line 62
    .line 63
    iget-object v8, v8, Lx2/d;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lx2/c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v7, v5

    .line 73
    :goto_1
    iget-object v8, v6, Lx2/c;->k:[I

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, Lx2/b;->l:Lx2/d;

    .line 78
    .line 79
    iget-object v8, v8, Lx2/d;->a:[I

    .line 80
    .line 81
    iput-object v8, p0, Lx2/b;->a:[I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iput-object v8, p0, Lx2/b;->a:[I

    .line 85
    .line 86
    iget-object v8, p0, Lx2/b;->l:Lx2/d;

    .line 87
    .line 88
    iget v9, v8, Lx2/d;->j:I

    .line 89
    .line 90
    iget v10, v6, Lx2/c;->h:I

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    iput v3, v8, Lx2/d;->k:I

    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-boolean v8, v6, Lx2/c;->f:Z

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget-object v8, p0, Lx2/b;->a:[I

    .line 101
    .line 102
    iget v9, v6, Lx2/c;->h:I

    .line 103
    .line 104
    aget v10, v8, v9

    .line 105
    .line 106
    aput v3, v8, v9

    .line 107
    .line 108
    move v3, v10

    .line 109
    :cond_7
    iget-object v8, p0, Lx2/b;->a:[I

    .line 110
    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    iput v4, p0, Lx2/b;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v5

    .line 117
    :cond_8
    :try_start_1
    invoke-virtual {p0, v6, v7}, Lx2/b;->b(Lx2/c;Lx2/c;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-boolean v5, v6, Lx2/c;->f:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lx2/b;->a:[I

    .line 126
    .line 127
    iget v6, v6, Lx2/c;->h:I

    .line 128
    .line 129
    aput v3, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :cond_9
    monitor-exit p0

    .line 132
    return-object v4

    .line 133
    :cond_a
    :goto_3
    monitor-exit p0

    .line 134
    return-object v5

    .line 135
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v3
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 9

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7596

    xor-int/lit16 v2, v2, 0x75f4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    const/16 v4, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v4

    .line 2
    :goto_0
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-array p2, v4, [B

    :goto_1
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, p2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 5
    invoke-virtual {v5, p2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lx2/b;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 8
    :goto_2
    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, 0x2e5d

    xor-int/lit16 v2, v2, 0x2e2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lx2/b;->p:I

    :goto_3
    if-eqz p1, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 11
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x6f4a

    xor-int/lit16 v2, v2, -0x6f28

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    :goto_4
    iget p1, p0, Lx2/b;->p:I

    return p1
.end method

.method public read([B)I
    .locals 2

    .line 13
    iput-object p1, p0, Lx2/b;->k:[B

    .line 14
    iget-object v0, p0, Lx2/b;->d:Lx2/e;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lx2/e;

    invoke-direct {v0}, Lx2/e;-><init>()V

    iput-object v0, p0, Lx2/b;->d:Lx2/e;

    .line 16
    :cond_0
    iget-object v0, p0, Lx2/b;->d:Lx2/e;

    .line 17
    invoke-virtual {v0, p1}, Lx2/e;->setData([B)Lx2/e;

    move-result-object v0

    invoke-virtual {v0}, Lx2/e;->parseHeader()Lx2/d;

    move-result-object v0

    iput-object v0, p0, Lx2/b;->l:Lx2/d;

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    iget-object p1, p0, Lx2/b;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    iget-object p1, p0, Lx2/b;->l:Lx2/d;

    iget v0, p1, Lx2/d;->f:I

    iget v1, p1, Lx2/d;->g:I

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    iput-object v1, p0, Lx2/b;->h:[B

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lx2/b;->i:[I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lx2/b;->o:Z

    .line 24
    iget-object p1, p1, Lx2/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/c;

    .line 25
    iget v0, v0, Lx2/c;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx2/b;->o:Z

    .line 27
    :cond_2
    iget p1, p0, Lx2/b;->p:I

    return p1
.end method

.method public resetFrameIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/b;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public setData(Lx2/d;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx2/b;->l:Lx2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/b;->k:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx2/b;->p:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lx2/b;->j:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx2/b;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lx2/b;->o:Z

    .line 28
    .line 29
    iget-object p2, p1, Lx2/d;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx2/c;

    .line 46
    .line 47
    iget v0, v0, Lx2/c;->g:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lx2/b;->o:Z

    .line 54
    .line 55
    :cond_1
    iget p2, p1, Lx2/d;->f:I

    .line 56
    .line 57
    iget p1, p1, Lx2/d;->g:I

    .line 58
    .line 59
    mul-int/2addr p2, p1

    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lx2/b;->h:[B

    .line 63
    .line 64
    new-array p1, p2, [I

    .line 65
    .line 66
    iput-object p1, p0, Lx2/b;->i:[I

    .line 67
    .line 68
    return-void
.end method
