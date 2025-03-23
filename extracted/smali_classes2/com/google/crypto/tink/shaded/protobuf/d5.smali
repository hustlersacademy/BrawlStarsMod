.class public final Lcom/google/crypto/tink/shaded/protobuf/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/g4;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/h4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d5;->b:Lcom/google/crypto/tink/shaded/protobuf/g4;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d5;->c:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->j(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static f(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    add-int v0, p0, p1

    .line 13
    .line 14
    new-array p1, p1, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p1, v1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v1

    .line 41
    :goto_2
    if-ge p0, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 p0, v8, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, p1, v8

    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, p0, 0x1

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p1, p0

    .line 79
    .line 80
    move p0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p0

    .line 83
    move p0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v3, -0x20

    .line 86
    .line 87
    if-ge v2, v3, :cond_6

    .line 88
    .line 89
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v3, v8, 0x1

    .line 98
    .line 99
    invoke-static {v2, v1, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/d5;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v3, -0x10

    .line 110
    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v3, v0, -0x1

    .line 114
    .line 115
    if-ge v1, v3, :cond_7

    .line 116
    .line 117
    add-int/lit8 v3, p0, 0x2

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 p0, p0, 0x3

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v4, v8, 0x1

    .line 130
    .line 131
    invoke-static {v2, v1, v3, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/d5;->d(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v8, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 142
    .line 143
    if-ge v1, v3, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, p0, 0x2

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v1, p0, 0x3

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v1, v2

    .line 164
    move v2, v4

    .line 165
    move v4, v5

    .line 166
    move-object v5, p1

    .line 167
    move v6, v8

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/d5;->a(BBBB[CI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 209
    .line 210
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/e5;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "Failed writing "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " at index "

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static i(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->byteAt(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x5c

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-lt v2, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x7e

    .line 46
    .line 47
    if-gt v2, v4, :cond_0

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v3, v2, 0x6

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    ushr-int/lit8 v3, v2, 0x3

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 72
    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x30

    .line 80
    .line 81
    int-to-char v2, v2

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v2, "\\r"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v2, "\\f"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v2, "\\v"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const-string v2, "\\n"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const-string v2, "\\t"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const-string v2, "\\b"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    const-string v2, "\\a"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v2, "\\\\"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "\\\'"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "\\\""

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static m(IILjava/nio/ByteBuffer;I)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    const/16 v11, -0x41

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    int-to-byte v12, v0

    .line 29
    if-ge v12, v9, :cond_3

    .line 30
    .line 31
    if-lt v12, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v10

    .line 46
    :cond_3
    if-ge v12, v6, :cond_9

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v0, v3, :cond_5

    .line 61
    .line 62
    invoke-static {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    move/from16 v17, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v17

    .line 71
    .line 72
    :cond_5
    if-gt v1, v11, :cond_8

    .line 73
    .line 74
    if-ne v12, v9, :cond_6

    .line 75
    .line 76
    if-lt v1, v8, :cond_8

    .line 77
    .line 78
    :cond_6
    if-ne v12, v5, :cond_7

    .line 79
    .line 80
    if-ge v1, v8, :cond_8

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v11, :cond_f

    .line 89
    .line 90
    :cond_8
    return v10

    .line 91
    :cond_9
    shr-int/lit8 v13, v0, 0x8

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    if-nez v13, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-lt v0, v3, :cond_a

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_a
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_d

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v3, :cond_c

    .line 129
    .line 130
    invoke-static {v12, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_c
    move/from16 v17, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v17

    .line 139
    .line 140
    :cond_d
    if-gt v13, v11, :cond_e

    .line 141
    .line 142
    shl-int/lit8 v12, v12, 0x1c

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x70

    .line 145
    .line 146
    add-int/2addr v13, v12

    .line 147
    shr-int/lit8 v12, v13, 0x1e

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-gt v1, v11, :cond_e

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v11, :cond_f

    .line 160
    .line 161
    :cond_e
    return v10

    .line 162
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 163
    .line 164
    add-int/lit8 v0, v3, -0x7

    .line 165
    .line 166
    move v12, v1

    .line 167
    :goto_3
    if-ge v12, v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v13, v15

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v13, v13, v15

    .line 182
    .line 183
    if-nez v13, :cond_10

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    sub-int/2addr v12, v1

    .line 189
    add-int/2addr v12, v1

    .line 190
    :cond_11
    :goto_4
    if-lt v12, v3, :cond_12

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_12
    add-int/lit8 v0, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1d

    .line 201
    .line 202
    if-ge v1, v9, :cond_16

    .line 203
    .line 204
    if-lt v0, v3, :cond_13

    .line 205
    .line 206
    move v4, v1

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    if-lt v1, v7, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v11, :cond_14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_15
    :goto_5
    move v4, v10

    .line 222
    goto :goto_6

    .line 223
    :cond_16
    if-ge v1, v6, :cond_1b

    .line 224
    .line 225
    add-int/lit8 v13, v3, -0x1

    .line 226
    .line 227
    if-lt v0, v13, :cond_17

    .line 228
    .line 229
    sub-int/2addr v3, v0

    .line 230
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f5;->b(IILjava/nio/ByteBuffer;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    :cond_17
    add-int/lit8 v13, v12, 0x2

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gt v0, v11, :cond_15

    .line 242
    .line 243
    if-ne v1, v9, :cond_18

    .line 244
    .line 245
    if-lt v0, v8, :cond_15

    .line 246
    .line 247
    :cond_18
    if-ne v1, v5, :cond_19

    .line 248
    .line 249
    if-ge v0, v8, :cond_15

    .line 250
    .line 251
    :cond_19
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v11, :cond_1a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1a
    add-int/lit8 v12, v12, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_1b
    add-int/lit8 v13, v3, -0x2

    .line 262
    .line 263
    if-lt v0, v13, :cond_1c

    .line 264
    .line 265
    sub-int/2addr v3, v0

    .line 266
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f5;->b(IILjava/nio/ByteBuffer;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_6

    .line 271
    :cond_1c
    add-int/lit8 v13, v12, 0x2

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gt v0, v11, :cond_15

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0x1c

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    shr-int/lit8 v0, v0, 0x1e

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gt v1, v11, :cond_15

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x4

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v11, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    return v4

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    goto :goto_4
.end method

.method public static n(JII)I
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p0, v1

    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 45
    .line 46
    const/16 p0, -0xc

    .line 47
    .line 48
    if-le p2, p0, :cond_3

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    :cond_3
    return p2
.end method

.method public static o(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_d

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v1, v7

    .line 57
    :goto_1
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    aput-char v2, p3, v1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    move v8, v1

    .line 78
    :goto_3
    if-ge p2, v0, :cond_c

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, p2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 p2, v8, 0x1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, p3, v8

    .line 94
    .line 95
    :goto_4
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    aget-byte v2, p1, v1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d5;->b(B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x1

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    aput-char v2, p3, p2

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    move v8, p2

    .line 116
    move p2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v3, -0x20

    .line 119
    .line 120
    if-ge v2, v3, :cond_8

    .line 121
    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    aget-byte v1, p1, v1

    .line 127
    .line 128
    add-int/lit8 v3, v8, 0x1

    .line 129
    .line 130
    invoke-static {v2, v1, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/d5;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v3, -0x10

    .line 141
    .line 142
    if-ge v2, v3, :cond_a

    .line 143
    .line 144
    add-int/lit8 v3, v0, -0x1

    .line 145
    .line 146
    if-ge v1, v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    aget-byte v3, p1, v3

    .line 155
    .line 156
    add-int/lit8 v4, v8, 0x1

    .line 157
    .line 158
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/d5;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v3, v0, -0x2

    .line 169
    .line 170
    if-ge v1, v3, :cond_b

    .line 171
    .line 172
    add-int/lit8 v3, p2, 0x2

    .line 173
    .line 174
    aget-byte v4, p1, v1

    .line 175
    .line 176
    add-int/lit8 v1, p2, 0x3

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    aget-byte v5, p1, v1

    .line 183
    .line 184
    move v1, v2

    .line 185
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    move-object v5, p3

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/d5;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    array-length p1, p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 2
    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    .line 4
    invoke-static {v1, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    .line 6
    invoke-static {v1, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    move-object/from16 v18, v11

    move-wide v5, v15

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    move-object v15, v10

    move-object/from16 v18, v11

    add-long v10, v5, v12

    ushr-int/lit8 v12, v14, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    .line 7
    invoke-static {v1, v5, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    .line 8
    invoke-static {v1, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    goto/16 :goto_2

    :cond_4
    move-object v15, v10

    move-object/from16 v18, v11

    const v10, 0xdfff

    const v11, 0xd800

    const-wide/16 v12, 0x3

    if-lt v14, v11, :cond_5

    if-ge v10, v14, :cond_6

    :cond_5
    sub-long v19, v7, v12

    cmp-long v19, v5, v19

    if-gtz v19, :cond_6

    const-wide/16 v19, 0x1

    add-long v10, v5, v19

    ushr-int/lit8 v12, v14, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    .line 9
    invoke-static {v1, v5, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    add-long v12, v5, v16

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v3, v16, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 10
    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    const-wide/16 v10, 0x3

    add-long/2addr v5, v10

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 11
    invoke-static {v1, v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x4

    sub-long v21, v7, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v9, :cond_8

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 13
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v10, 0x1

    add-long v12, v5, v10

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 14
    invoke-static {v1, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    add-long v10, v5, v16

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    .line 15
    invoke-static {v1, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    const-wide/16 v12, 0x3

    add-long/2addr v12, v5

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    .line 16
    invoke-static {v1, v10, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    const-wide/16 v10, 0x4

    add-long/2addr v5, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move-object v10, v15

    move-object/from16 v11, v18

    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 18
    :cond_8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    throw v0

    :cond_9
    if-gt v11, v14, :cond_b

    if-gt v14, v10, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_a

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    :cond_a
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v0

    :cond_c
    move-object v7, v10

    move-object v3, v11

    .line 22
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    .line 26
    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_7

    :cond_e
    add-int/2addr v2, v5

    :goto_5
    if-ge v5, v3, :cond_18

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    .line 28
    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_6

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    .line 29
    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 30
    aput-byte v7, v1, v8

    goto :goto_6

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 31
    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 32
    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 33
    aput-byte v7, v1, v9

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 35
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 36
    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 37
    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 38
    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v7

    move v5, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_13
    move v5, v8

    .line 40
    :cond_14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    .line 42
    :cond_16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e5;

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/e5;-><init>(II)V

    throw v0

    .line 43
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(IILjava/nio/ByteBuffer;I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v2, v3

    add-int v3, v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->l(I[BII)I

    move-result v1

    return v1

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 5
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, p4

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v4, v4, p4

    or-int/2addr v3, v4

    if-ltz v3, :cond_1f

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    sub-int v2, p4, v2

    int-to-long v5, v2

    add-long/2addr v5, v3

    const/16 v2, 0x10

    const/16 v8, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, 0x8

    const/16 v13, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_d

    cmp-long v18, v3, v5

    if-ltz v18, :cond_1

    goto/16 :goto_9

    :cond_1
    int-to-byte v7, v1

    if-ge v7, v13, :cond_3

    if-lt v7, v10, :cond_17

    add-long v18, v3, v16

    .line 8
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v1

    if-le v1, v15, :cond_2

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v3, v18

    goto/16 :goto_1

    :cond_3
    if-ge v7, v9, :cond_8

    shr-int/2addr v1, v12

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_5

    add-long v18, v3, v16

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v1

    cmp-long v3, v18, v5

    if-ltz v3, :cond_4

    .line 10
    invoke-static {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v1

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v3, v18

    :cond_5
    if-gt v1, v15, :cond_17

    if-ne v7, v13, :cond_6

    if-lt v1, v11, :cond_17

    :cond_6
    if-ne v7, v8, :cond_7

    if-ge v1, v11, :cond_17

    :cond_7
    add-long v18, v3, v16

    .line 11
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v1

    if-le v1, v15, :cond_2

    goto/16 :goto_7

    :cond_8
    shr-int/lit8 v14, v1, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_a

    add-long v18, v3, v16

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v14

    cmp-long v1, v18, v5

    if-ltz v1, :cond_9

    .line 13
    invoke-static {v7, v14}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v1

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    shr-int/2addr v1, v2

    int-to-byte v1, v1

    :goto_0
    if-nez v1, :cond_c

    add-long v18, v3, v16

    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v1

    cmp-long v3, v18, v5

    if-ltz v3, :cond_b

    .line 15
    invoke-static {v7, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    move-result v1

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v3, v18

    :cond_c
    if-gt v14, v15, :cond_17

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v7

    shr-int/lit8 v7, v14, 0x1e

    if-nez v7, :cond_17

    if-gt v1, v15, :cond_17

    add-long v18, v3, v16

    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v1

    if-le v1, v15, :cond_2

    goto/16 :goto_7

    :cond_d
    :goto_1
    sub-long/2addr v5, v3

    long-to-int v1, v5

    if-ge v1, v2, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    neg-long v5, v3

    const-wide/16 v18, 0x7

    and-long v5, v5, v18

    long-to-int v2, v5

    move v5, v2

    move-wide v6, v3

    :goto_2
    if-lez v5, :cond_10

    add-long v18, v6, v16

    .line 17
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v6

    if-gez v6, :cond_f

    sub-int/2addr v2, v5

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v6, v18

    goto :goto_2

    :cond_10
    sub-int v2, v1, v2

    :goto_3
    if-lt v2, v12, :cond_11

    .line 18
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(J)J

    move-result-wide v18

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-nez v5, :cond_11

    const-wide/16 v18, 0x8

    add-long v6, v6, v18

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_11
    sub-int v2, v1, v2

    :goto_4
    int-to-long v5, v2

    add-long/2addr v3, v5

    sub-int/2addr v1, v2

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v1, :cond_13

    add-long v5, v3, v16

    .line 19
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v2

    if-ltz v2, :cond_12

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v5

    goto :goto_6

    :cond_12
    move-wide v3, v5

    :cond_13
    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v13, :cond_18

    if-nez v5, :cond_15

    move v1, v2

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v1, v1, -0x2

    if-lt v2, v10, :cond_17

    add-long v5, v3, v16

    .line 20
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v2

    if-le v2, v15, :cond_16

    goto :goto_7

    :cond_16
    move-wide v3, v5

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_18
    const-wide/16 v6, 0x2

    if-ge v2, v9, :cond_1c

    const/4 v12, 0x2

    if-ge v5, v12, :cond_19

    .line 21
    invoke-static {v3, v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/d5;->n(JII)I

    move-result v1

    goto/16 :goto_9

    :cond_19
    add-int/lit8 v1, v1, -0x3

    add-long v9, v3, v16

    .line 22
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v14

    if-gt v14, v15, :cond_17

    if-ne v2, v13, :cond_1a

    if-lt v14, v11, :cond_17

    :cond_1a
    if-ne v2, v8, :cond_1b

    if-ge v14, v11, :cond_17

    :cond_1b
    add-long/2addr v3, v6

    .line 23
    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v2

    if-le v2, v15, :cond_1e

    goto :goto_7

    :cond_1c
    const/4 v9, 0x3

    if-ge v5, v9, :cond_1d

    .line 24
    invoke-static {v3, v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/d5;->n(JII)I

    move-result v1

    goto :goto_9

    :cond_1d
    add-int/lit8 v1, v1, -0x4

    add-long v9, v3, v16

    .line 25
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v14

    if-gt v14, v15, :cond_17

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v2

    shr-int/lit8 v2, v14, 0x1e

    if-nez v2, :cond_17

    add-long/2addr v6, v3

    .line 26
    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v2

    if-gt v2, v15, :cond_17

    const-wide/16 v9, 0x3

    add-long/2addr v3, v9

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    move-result v2

    if-le v2, v15, :cond_1e

    goto :goto_7

    :cond_1e
    :goto_8
    const/16 v9, -0x10

    const/16 v10, -0x3e

    goto/16 :goto_5

    .line 28
    :cond_1f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/d5;->m(IILjava/nio/ByteBuffer;I)I

    move-result v1

    :goto_9
    return v1

    .line 31
    :cond_20
    invoke-static/range {p1 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/d5;->m(IILjava/nio/ByteBuffer;I)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I[BII)I
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/d5;->a:I

    packed-switch v5, :pswitch_data_0

    or-int v5, v2, v4

    .line 1
    array-length v6, v1

    sub-int/2addr v6, v4

    or-int/2addr v5, v6

    if-ltz v5, :cond_21

    int-to-long v5, v2

    int-to-long v7, v4

    const/16 v2, 0x10

    const/16 v9, -0x13

    const/16 v10, -0x10

    const/16 v11, -0x3e

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_d

    cmp-long v18, v5, v7

    if-ltz v18, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-byte v4, v0

    if-ge v4, v13, :cond_3

    if-lt v4, v11, :cond_2

    add-long v18, v5, v16

    .line 2
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, v18

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_3
    if-ge v4, v10, :cond_8

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v18, v5, v16

    .line 3
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v0

    cmp-long v5, v18, v7

    if-ltz v5, :cond_4

    .line 4
    invoke-static {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v0

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v5, v18

    :cond_5
    if-gt v0, v15, :cond_2

    if-ne v4, v13, :cond_6

    if-lt v0, v12, :cond_2

    :cond_6
    if-ne v4, v9, :cond_7

    if-ge v0, v12, :cond_2

    :cond_7
    add-long v18, v5, v16

    .line 5
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_a

    add-long v18, v5, v16

    .line 6
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v14

    cmp-long v0, v18, v7

    if-ltz v0, :cond_9

    .line 7
    invoke-static {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v0

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v5, v18

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    shr-int/2addr v0, v2

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_c

    add-long v18, v5, v16

    .line 8
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v0

    cmp-long v5, v18, v7

    if-ltz v5, :cond_b

    .line 9
    invoke-static {v4, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v5, v18

    :cond_c
    if-gt v14, v15, :cond_2

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v4

    shr-int/lit8 v4, v14, 0x1e

    if-nez v4, :cond_2

    if-gt v0, v15, :cond_2

    add-long v18, v5, v16

    .line 10
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_d
    :goto_2
    sub-long/2addr v7, v5

    long-to-int v0, v7

    if-ge v0, v2, :cond_e

    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    long-to-int v2, v5

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move-wide v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_10

    add-long v18, v7, v16

    .line 11
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v7

    if-gez v7, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v2, v4, 0x8

    if-gt v2, v0, :cond_12

    .line 12
    sget-wide v18, Lcom/google/crypto/tink/shaded/protobuf/c5;->f:J

    add-long v9, v18, v7

    .line 13
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-eqz v9, :cond_11

    goto :goto_5

    :cond_11
    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    move v4, v2

    const/16 v9, -0x13

    const/16 v10, -0x10

    goto :goto_4

    :cond_12
    :goto_5
    if-ge v4, v0, :cond_14

    add-long v9, v7, v16

    .line 14
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-gez v2, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-wide v7, v9

    goto :goto_5

    :cond_14
    move v4, v0

    :goto_6
    sub-int/2addr v0, v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    :cond_15
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-lez v0, :cond_17

    add-long v7, v5, v16

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-ltz v2, :cond_16

    add-int/lit8 v0, v0, -0x1

    move-wide v5, v7

    goto :goto_8

    :cond_16
    move-wide v5, v7

    :cond_17
    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v13, :cond_1b

    if-nez v4, :cond_19

    move v0, v2

    goto/16 :goto_9

    :cond_19
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v11, :cond_2

    add-long v7, v5, v16

    .line 16
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-le v2, v15, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move-wide v5, v7

    const/16 v14, -0x13

    goto :goto_7

    :cond_1b
    const-wide/16 v7, 0x2

    const/16 v9, -0x10

    if-ge v2, v9, :cond_1f

    const/4 v10, 0x2

    if-ge v4, v10, :cond_1c

    .line 17
    invoke-static {v5, v6, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d5;->o(J[BII)I

    move-result v0

    goto :goto_9

    :cond_1c
    add-int/lit8 v0, v0, -0x3

    add-long v9, v5, v16

    .line 18
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v4

    if-gt v4, v15, :cond_2

    if-ne v2, v13, :cond_1d

    if-lt v4, v12, :cond_2

    :cond_1d
    const/16 v14, -0x13

    if-ne v2, v14, :cond_1e

    if-ge v4, v12, :cond_2

    :cond_1e
    add-long/2addr v5, v7

    .line 19
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-le v2, v15, :cond_15

    goto/16 :goto_0

    :cond_1f
    const/16 v14, -0x13

    const/4 v9, 0x3

    if-ge v4, v9, :cond_20

    .line 20
    invoke-static {v5, v6, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d5;->o(J[BII)I

    move-result v0

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v0, -0x4

    add-long v9, v5, v16

    .line 21
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v4

    if-gt v4, v15, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1e

    if-nez v2, :cond_2

    add-long/2addr v7, v5

    .line 22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-gt v2, v15, :cond_2

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    .line 23
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c5;->i([BJ)B

    move-result v2

    if-le v2, v15, :cond_15

    goto/16 :goto_0

    :goto_9
    return v0

    .line 24
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const/16 v6, -0x13

    const/16 v7, -0x10

    const/16 v8, -0x3e

    const/16 v9, -0x60

    const/16 v10, -0x20

    const/4 v11, -0x1

    const/16 v12, -0x41

    if-eqz v0, :cond_2f

    if-lt v2, v4, :cond_22

    goto/16 :goto_10

    :cond_22
    int-to-byte v13, v0

    if-ge v13, v10, :cond_25

    if-lt v13, v8, :cond_24

    add-int/lit8 v0, v2, 0x1

    .line 26
    aget-byte v2, v1, v2

    if-le v2, v12, :cond_23

    goto :goto_a

    :cond_23
    move v2, v0

    goto/16 :goto_c

    :cond_24
    :goto_a
    move v0, v11

    goto/16 :goto_10

    :cond_25
    if-ge v13, v7, :cond_2a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v2, 0x1

    .line 27
    aget-byte v2, v1, v2

    if-lt v0, v4, :cond_27

    .line 28
    invoke-static {v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v0

    goto/16 :goto_10

    :cond_26
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :cond_27
    if-gt v2, v12, :cond_24

    if-ne v13, v10, :cond_28

    if-lt v2, v9, :cond_24

    :cond_28
    if-ne v13, v6, :cond_29

    if-ge v2, v9, :cond_24

    :cond_29
    add-int/lit8 v2, v0, 0x1

    .line 29
    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2f

    goto :goto_a

    :cond_2a
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_2c

    add-int/lit8 v0, v2, 0x1

    .line 30
    aget-byte v14, v1, v2

    if-lt v0, v4, :cond_2b

    .line 31
    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/f5;->f(II)I

    move-result v0

    goto/16 :goto_10

    :cond_2b
    move v2, v5

    goto :goto_b

    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :goto_b
    if-nez v2, :cond_2e

    add-int/lit8 v2, v0, 0x1

    .line 32
    aget-byte v0, v1, v0

    if-lt v2, v4, :cond_2d

    .line 33
    invoke-static {v13, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->g(III)I

    move-result v0

    goto/16 :goto_10

    :cond_2d
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :cond_2e
    if-gt v14, v12, :cond_24

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v13

    shr-int/lit8 v13, v14, 0x1e

    if-nez v13, :cond_24

    if-gt v2, v12, :cond_24

    add-int/lit8 v2, v0, 0x1

    .line 34
    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2f

    goto :goto_a

    :cond_2f
    :goto_c
    if-ge v2, v4, :cond_30

    .line 35
    aget-byte v0, v1, v2

    if-ltz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    if-lt v2, v4, :cond_31

    goto/16 :goto_f

    :cond_31
    :goto_d
    if-lt v2, v4, :cond_32

    goto/16 :goto_f

    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 36
    aget-byte v13, v1, v2

    if-gez v13, :cond_3b

    if-ge v13, v10, :cond_35

    if-lt v0, v4, :cond_33

    move v5, v13

    goto :goto_f

    :cond_33
    if-lt v13, v8, :cond_34

    add-int/lit8 v2, v2, 0x2

    .line 37
    aget-byte v0, v1, v0

    if-le v0, v12, :cond_31

    :cond_34
    :goto_e
    move v5, v11

    goto :goto_f

    :cond_35
    if-ge v13, v7, :cond_39

    add-int/lit8 v14, v4, -0x1

    if-lt v0, v14, :cond_36

    .line 38
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f5;->a([BII)I

    move-result v5

    goto :goto_f

    :cond_36
    add-int/lit8 v14, v2, 0x2

    .line 39
    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_34

    if-ne v13, v10, :cond_37

    if-lt v0, v9, :cond_34

    :cond_37
    if-ne v13, v6, :cond_38

    if-ge v0, v9, :cond_34

    :cond_38
    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v1, v14

    if-le v0, v12, :cond_31

    goto :goto_e

    :cond_39
    add-int/lit8 v14, v4, -0x2

    if-lt v0, v14, :cond_3a

    .line 40
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f5;->a([BII)I

    move-result v5

    goto :goto_f

    :cond_3a
    add-int/lit8 v14, v2, 0x2

    .line 41
    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_34

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_34

    add-int/lit8 v0, v2, 0x3

    aget-byte v13, v1, v14

    if-gt v13, v12, :cond_34

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_31

    goto :goto_e

    :goto_f
    move v0, v5

    :goto_10
    return v0

    :cond_3b
    move v2, v0

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
