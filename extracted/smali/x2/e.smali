.class public Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GifHeaderParser"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lx2/d;

.field public d:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lx2/e;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx2/e;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x6eb3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x66

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->c:Lx2/d;

    .line 2
    .line 3
    iget v0, v0, Lx2/d;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lx2/e;->c:Lx2/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lx2/d;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lx2/e;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lx2/e;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lx2/e;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, Lx2/e;->c:Lx2/d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lx2/d;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lx2/e;->c:Lx2/d;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object p1, p0, Lx2/e;->c:Lx2/d;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p1, Lx2/d;->b:I

    .line 56
    .line 57
    :cond_0
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public parseHeader()Lx2/d;
    .locals 14

    .line 1
    iget-object v3, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v3, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lx2/e;->c:Lx2/d;

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    move v5, v3

    .line 18
    move-object v6, v4

    .line 19
    :goto_0
    const/4 v7, 0x6

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-char v7, v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x57ee

    xor-int/lit16 v2, v2, 0x57a7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 52
    .line 53
    iput v6, v5, Lx2/d;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 57
    .line 58
    iget-object v8, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iput v8, v5, Lx2/d;->f:I

    .line 65
    .line 66
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 67
    .line 68
    iget-object v8, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v5, Lx2/d;->g:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 81
    .line 82
    and-int/lit16 v9, v5, 0x80

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    move v9, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v3

    .line 89
    :goto_1
    iput-boolean v9, v8, Lx2/d;->h:Z

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x7

    .line 92
    .line 93
    shl-int v5, v7, v5

    .line 94
    .line 95
    iput v5, v8, Lx2/d;->i:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v8, Lx2/d;->j:I

    .line 102
    .line 103
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 112
    .line 113
    iget-boolean v5, v5, Lx2/d;->h:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 124
    .line 125
    iget v8, v5, Lx2/d;->i:I

    .line 126
    .line 127
    invoke-virtual {p0, v8}, Lx2/e;->d(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v5, Lx2/d;->a:[I

    .line 132
    .line 133
    iget-object v5, p0, Lx2/e;->c:Lx2/d;

    .line 134
    .line 135
    iget-object v8, v5, Lx2/d;->a:[I

    .line 136
    .line 137
    iget v9, v5, Lx2/d;->j:I

    .line 138
    .line 139
    aget v8, v8, v9

    .line 140
    .line 141
    iput v8, v5, Lx2/d;->k:I

    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_1a

    .line 148
    .line 149
    move v5, v3

    .line 150
    :cond_5
    :goto_3
    if-nez v5, :cond_19

    .line 151
    .line 152
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_19

    .line 157
    .line 158
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/16 v9, 0x21

    .line 163
    .line 164
    if-eq v8, v9, :cond_d

    .line 165
    .line 166
    const/16 v9, 0x2c

    .line 167
    .line 168
    if-eq v8, v9, :cond_7

    .line 169
    .line 170
    const/16 v9, 0x3b

    .line 171
    .line 172
    if-eq v8, v9, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 175
    .line 176
    iput v6, v8, Lx2/d;->b:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v5, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 182
    .line 183
    iget-object v9, v8, Lx2/d;->d:Lx2/c;

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    new-instance v9, Lx2/c;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v9, v8, Lx2/d;->d:Lx2/c;

    .line 193
    .line 194
    :cond_8
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 195
    .line 196
    iget-object v9, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v8, Lx2/c;->a:I

    .line 203
    .line 204
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 205
    .line 206
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 207
    .line 208
    iget-object v9, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iput v9, v8, Lx2/c;->b:I

    .line 215
    .line 216
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 217
    .line 218
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 219
    .line 220
    iget-object v9, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iput v9, v8, Lx2/c;->c:I

    .line 227
    .line 228
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 229
    .line 230
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 231
    .line 232
    iget-object v9, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iput v9, v8, Lx2/c;->d:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/lit16 v9, v8, 0x80

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    move v9, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move v9, v3

    .line 251
    :goto_4
    and-int/lit8 v10, v8, 0x7

    .line 252
    .line 253
    add-int/2addr v10, v6

    .line 254
    int-to-double v10, v10

    .line 255
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    double-to-int v10, v10

    .line 262
    iget-object v11, p0, Lx2/e;->c:Lx2/d;

    .line 263
    .line 264
    iget-object v11, v11, Lx2/d;->d:Lx2/c;

    .line 265
    .line 266
    and-int/lit8 v8, v8, 0x40

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    move v8, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move v8, v3

    .line 273
    :goto_5
    iput-boolean v8, v11, Lx2/c;->e:Z

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0, v10}, Lx2/e;->d(I)[I

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v11, Lx2/c;->k:[I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v8, 0x0

    .line 285
    iput-object v8, v11, Lx2/c;->k:[I

    .line 286
    .line 287
    :goto_6
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 288
    .line 289
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 290
    .line 291
    iget-object v9, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iput v9, v8, Lx2/c;->j:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lx2/e;->e()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_c
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 314
    .line 315
    iget v9, v8, Lx2/d;->c:I

    .line 316
    .line 317
    add-int/2addr v9, v6

    .line 318
    iput v9, v8, Lx2/d;->c:I

    .line 319
    .line 320
    iget-object v9, v8, Lx2/d;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v8, v8, Lx2/d;->d:Lx2/c;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eq v8, v6, :cond_18

    .line 334
    .line 335
    const/16 v9, 0xf9

    .line 336
    .line 337
    if-eq v8, v9, :cond_14

    .line 338
    .line 339
    const/16 v9, 0xfe

    .line 340
    .line 341
    if-eq v8, v9, :cond_13

    .line 342
    .line 343
    const/16 v9, 0xff

    .line 344
    .line 345
    if-eq v8, v9, :cond_e

    .line 346
    .line 347
    invoke-virtual {p0}, Lx2/e;->e()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_e
    invoke-virtual {p0}, Lx2/e;->c()V

    .line 353
    .line 354
    .line 355
    move v8, v3

    .line 356
    move-object v10, v4

    .line 357
    :goto_7
    iget-object v11, p0, Lx2/e;->a:[B

    .line 358
    .line 359
    const/16 v12, 0xb

    .line 360
    .line 361
    if-ge v8, v12, :cond_f

    .line 362
    .line 363
    invoke-static {v10}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    aget-byte v11, v11, v8

    .line 368
    .line 369
    int-to-char v11, v11

    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    const v1, 0x66190403

    const v0, 0x71686b45

    xor-int v1, v1, v0

    add-int/lit8 v1, v1, -0x5f

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lx2/e;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 381
    .line 382
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    :cond_10
    invoke-virtual {p0}, Lx2/e;->c()V

    .line 389
    .line 390
    .line 391
    aget-byte v8, v11, v3

    .line 392
    .line 393
    if-ne v8, v6, :cond_11

    .line 394
    .line 395
    aget-byte v8, v11, v6

    .line 396
    .line 397
    and-int/2addr v8, v9

    .line 398
    aget-byte v10, v11, v7

    .line 399
    .line 400
    and-int/2addr v10, v9

    .line 401
    iget-object v12, p0, Lx2/e;->c:Lx2/d;

    .line 402
    .line 403
    shl-int/lit8 v10, v10, 0x8

    .line 404
    .line 405
    or-int/2addr v8, v10

    .line 406
    iput v8, v12, Lx2/d;->l:I

    .line 407
    .line 408
    :cond_11
    iget v8, p0, Lx2/e;->d:I

    .line 409
    .line 410
    if-lez v8, :cond_5

    .line 411
    .line 412
    invoke-virtual {p0}, Lx2/e;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_10

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_12
    invoke-virtual {p0}, Lx2/e;->e()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_13
    invoke-virtual {p0}, Lx2/e;->e()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_14
    iget-object v8, p0, Lx2/e;->c:Lx2/d;

    .line 431
    .line 432
    new-instance v9, Lx2/c;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v9, v8, Lx2/d;->d:Lx2/c;

    .line 438
    .line 439
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    iget-object v9, p0, Lx2/e;->c:Lx2/d;

    .line 447
    .line 448
    iget-object v9, v9, Lx2/d;->d:Lx2/c;

    .line 449
    .line 450
    and-int/lit8 v10, v8, 0x1c

    .line 451
    .line 452
    shr-int/2addr v10, v7

    .line 453
    iput v10, v9, Lx2/c;->g:I

    .line 454
    .line 455
    if-nez v10, :cond_15

    .line 456
    .line 457
    iput v6, v9, Lx2/c;->g:I

    .line 458
    .line 459
    :cond_15
    and-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    move v8, v6

    .line 464
    goto :goto_8

    .line 465
    :cond_16
    move v8, v3

    .line 466
    :goto_8
    iput-boolean v8, v9, Lx2/c;->f:Z

    .line 467
    .line 468
    iget-object v8, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/4 v9, 0x3

    .line 475
    const/16 v10, 0xa

    .line 476
    .line 477
    if-ge v8, v9, :cond_17

    .line 478
    .line 479
    move v8, v10

    .line 480
    :cond_17
    iget-object v9, p0, Lx2/e;->c:Lx2/d;

    .line 481
    .line 482
    iget-object v9, v9, Lx2/d;->d:Lx2/c;

    .line 483
    .line 484
    mul-int/2addr v8, v10

    .line 485
    iput v8, v9, Lx2/c;->i:I

    .line 486
    .line 487
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iput v8, v9, Lx2/c;->h:I

    .line 492
    .line 493
    invoke-virtual {p0}, Lx2/e;->b()I

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_18
    invoke-virtual {p0}, Lx2/e;->e()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_19
    iget-object v3, p0, Lx2/e;->c:Lx2/d;

    .line 504
    .line 505
    iget v4, v3, Lx2/d;->c:I

    .line 506
    .line 507
    if-gez v4, :cond_1a

    .line 508
    .line 509
    iput v6, v3, Lx2/d;->b:I

    .line 510
    .line 511
    :cond_1a
    iget-object v3, p0, Lx2/e;->c:Lx2/d;

    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const/16 v1, 0x2c

    new-array v0, v1, [C

    const/16 v2, 0x7da7

    xor-int/lit16 v2, v2, 0x7d87

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3
.end method

.method public setData([B)Lx2/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lx2/e;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx2/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lx2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx2/e;->c:Lx2/d;

    .line 16
    .line 17
    iput v2, p0, Lx2/e;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lx2/e;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, v1, Lx2/d;->b:I

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
