.class public Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$b;,
        Lk3/p$a;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lk3/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0xd

    .line 3
    .line 4
    new-array v4, v4, [I

    .line 5
    .line 6
    fill-array-data v4, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v4, Lk3/p;->c:[I

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    :try_start_0
    const-string v4, "Exif\u0000\u0000"

    .line 14
    .line 15
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x38f0

    xor-int/lit16 v2, v2, -0x38c3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sput-object v3, Lk3/p;->b:[B

    .line 22
    .line 23
    return-void

    .line 24
    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/p$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk3/p$b;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/p;->a:Lk3/p$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p;->a:Lk3/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/p$b;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xffd8

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    const/16 v4, 0x4949

    .line 13
    .line 14
    const/16 v5, 0x4d4d

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk3/p$b;->getUInt8()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lk3/p$b;->getUInt8()S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xda

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v2, 0xd9

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Lk3/p$b;->getUInt16()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x2

    .line 54
    .line 55
    const/16 v7, 0xe1

    .line 56
    .line 57
    if-eq v1, v7, :cond_5

    .line 58
    .line 59
    int-to-long v1, v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lk3/p$b;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v1, v7, v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-array v1, v2, [B

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lk3/p$b;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    :goto_1
    sget-object v0, Lk3/p;->b:[B

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    array-length v8, v0

    .line 87
    if-le v7, v8, :cond_7

    .line 88
    .line 89
    move v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v7, v1

    .line 92
    :goto_2
    if-eqz v7, :cond_9

    .line 93
    .line 94
    move v8, v1

    .line 95
    :goto_3
    array-length v9, v0

    .line 96
    if-ge v8, v9, :cond_9

    .line 97
    .line 98
    aget-byte v9, v3, v8

    .line 99
    .line 100
    aget-byte v10, v0, v8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    move v7, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    :goto_4
    if-eqz v7, :cond_13

    .line 110
    .line 111
    new-instance v0, Lk3/p$a;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lk3/p$a;-><init>([B)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-virtual {v0, v3}, Lk3/p$a;->getInt16(I)S

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    .line 123
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    if-ne v3, v4, :cond_b

    .line 127
    .line 128
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    :goto_5
    invoke-virtual {v0, v3}, Lk3/p$a;->order(Ljava/nio/ByteOrder;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lk3/p$a;->getInt32(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 v4, v3, 0x6

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lk3/p$a;->getInt16(I)S

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_6
    if-ge v1, v4, :cond_13

    .line 149
    .line 150
    add-int/lit8 v5, v3, 0x8

    .line 151
    .line 152
    mul-int/lit8 v7, v1, 0xc

    .line 153
    .line 154
    add-int/2addr v7, v5

    .line 155
    invoke-virtual {v0, v7}, Lk3/p$a;->getInt16(I)S

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v8, 0x112

    .line 160
    .line 161
    if-eq v5, v8, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    add-int/lit8 v5, v7, 0x2

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lk3/p$a;->getInt16(I)S

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lt v5, v2, :cond_12

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    if-le v5, v8, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    add-int/lit8 v8, v7, 0x4

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lk3/p$a;->getInt32(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-gez v8, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    sget-object v9, Lk3/p;->c:[I

    .line 187
    .line 188
    aget v5, v9, v5

    .line 189
    .line 190
    add-int/2addr v8, v5

    .line 191
    const/4 v5, 0x4

    .line 192
    if-le v8, v5, :cond_f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    add-int/lit8 v7, v7, 0x8

    .line 196
    .line 197
    if-ltz v7, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0}, Lk3/p$a;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-le v7, v5, :cond_10

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    if-ltz v8, :cond_12

    .line 207
    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v0}, Lk3/p$a;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-le v8, v5, :cond_11

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_11
    invoke-virtual {v0, v7}, Lk3/p$a;->getInt16(I)S

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_8

    .line 221
    :cond_12
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_13
    :goto_8
    return v6
.end method

.method public getType()Lk3/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p;->a:Lk3/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/p$b;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xffd8

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lk3/o;->JPEG:Lk3/o;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/high16 v2, -0x10000

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Lk3/p$b;->getUInt16()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    or-int/2addr v1, v2

    .line 29
    const v2, -0x76afb1b9

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x15

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lk3/p$b;->skip(J)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lk3/p$b;->getByte()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lk3/o;->PNG_A:Lk3/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lk3/o;->PNG:Lk3/o;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_2
    shr-int/lit8 v0, v1, 0x8

    .line 53
    .line 54
    const v1, 0x474946

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lk3/o;->GIF:Lk3/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lk3/o;->UNKNOWN:Lk3/o;

    .line 63
    .line 64
    return-object v0
.end method

.method public hasAlpha()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/p;->getType()Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/o;->hasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
