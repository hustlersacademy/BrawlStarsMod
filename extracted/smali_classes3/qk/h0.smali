.class public final Lqk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/s0;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqk/h;->INSTANCE:Lqk/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqk/h;->take()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqk/h0;->a:[C

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v3, p0, Lqk/h0;->a:[C

    .line 3
    .line 4
    array-length v4, v3

    .line 5
    if-gt v4, p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x3b3b

    xor-int/lit16 v2, v2, 0x3b5d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqk/h0;->a:[C

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lqk/h;->INSTANCE:Lqk/h;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/h0;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqk/h;->release([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/h0;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lqk/h0;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x340f

    xor-int/lit16 v2, v2, 0x346a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v4, p0, Lqk/h0;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v4, v3}, Lqk/h0;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lqk/h0;->a:[C

    .line 19
    .line 20
    iget v5, p0, Lqk/h0;->b:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1, v6, v7, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lqk/h0;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    iput p1, p0, Lqk/h0;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public writeChar(C)V
    .locals 3

    .line 1
    iget v0, p0, Lqk/h0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lqk/h0;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqk/h0;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lqk/h0;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lqk/h0;->b:I

    .line 14
    .line 15
    aput-char p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqk/h0;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x69b

    xor-int/lit16 v2, v2, -0x700

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x2

    .line 11
    add-int/2addr v3, v4

    .line 12
    iget v5, p0, Lqk/h0;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v5, v3}, Lqk/h0;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lqk/h0;->a:[C

    .line 18
    .line 19
    iget v5, p0, Lqk/h0;->b:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    const/16 v7, 0x22

    .line 24
    .line 25
    aput-char v7, v3, v5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {p1, v8, v5, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    move v9, v6

    .line 37
    :goto_0
    if-ge v9, v5, :cond_5

    .line 38
    .line 39
    aget-char v10, v3, v9

    .line 40
    .line 41
    invoke-static {}, Lqk/d1;->getESCAPE_MARKERS()[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    array-length v11, v11

    .line 46
    if-ge v10, v11, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lqk/d1;->getESCAPE_MARKERS()[B

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aget-byte v10, v11, v10

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    sub-int v3, v9, v6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    const/4 v6, 0x1

    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v9, v4}, Lqk/h0;->a(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {}, Lqk/d1;->getESCAPE_MARKERS()[B

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    array-length v11, v11

    .line 77
    if-ge v10, v11, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lqk/d1;->getESCAPE_MARKERS()[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aget-byte v11, v11, v10

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    iget-object v6, p0, Lqk/h0;->a:[C

    .line 88
    .line 89
    add-int/lit8 v11, v9, 0x1

    .line 90
    .line 91
    int-to-char v10, v10

    .line 92
    aput-char v10, v6, v9

    .line 93
    .line 94
    :goto_2
    move v9, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    if-ne v11, v6, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lqk/d1;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v6, v6, v10

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {p0, v9, v10}, Lqk/h0;->a(II)V

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Lqk/h0;->a:[C

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v6, v8, v11, v10, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v9

    .line 128
    iput v6, p0, Lqk/h0;->b:I

    .line 129
    .line 130
    move v9, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    iget-object v6, p0, Lqk/h0;->a:[C

    .line 133
    .line 134
    const/16 v10, 0x5c

    .line 135
    .line 136
    aput-char v10, v6, v9

    .line 137
    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    int-to-char v11, v11

    .line 141
    aput-char v11, v6, v10

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x2

    .line 144
    .line 145
    iput v9, p0, Lqk/h0;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    iget-object v6, p0, Lqk/h0;->a:[C

    .line 149
    .line 150
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    int-to-char v10, v10

    .line 153
    aput-char v10, v6, v9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0, v9, v6}, Lqk/h0;->a(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lqk/h0;->a:[C

    .line 163
    .line 164
    add-int/lit8 v3, v9, 0x1

    .line 165
    .line 166
    aput-char v7, p1, v9

    .line 167
    .line 168
    iput v3, p0, Lqk/h0;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v5, 0x1

    .line 176
    .line 177
    aput-char v7, v3, v5

    .line 178
    .line 179
    iput p1, p0, Lqk/h0;->b:I

    .line 180
    .line 181
    return-void
.end method
