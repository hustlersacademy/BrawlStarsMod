.class public final Lgi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x6a46

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lji/l;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3fec

    xor-int/lit16 v2, v2, -0x3f8f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

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
    sget-object v3, Lgi/d;->Companion:Lgi/d$a;

    .line 7
    .line 8
    sget-object v4, Lfi/d;->maxId:Lfi/d;

    .line 9
    .line 10
    invoke-virtual {v4}, Lfi/d;->getInteger()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x3b7f

    xor-int/lit16 v2, v2, 0x3b1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 20
    .line 21
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lfi/d;->getInteger()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v3, v5, v8}, Lgi/d$a;->decode(Ljava/lang/String;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    long-to-int v5, v8

    .line 33
    invoke-virtual {v4}, Lfi/d;->getInteger()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v8, Lgi/i;->Companion:Lgi/h;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Lfi/d;->encodingType:Lfi/d;

    .line 48
    .line 49
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v3, v9, v11}, Lgi/d$a;->decode(Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-int v9, v11

    .line 58
    invoke-virtual {v8, v9}, Lgi/h;->getVectorEncodingTypeByValue(I)Lgi/i;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v9, v4

    .line 67
    sget-object v4, Lgi/i;->RANGE:Lgi/i;

    .line 68
    .line 69
    if-ne v8, v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Lji/l;

    .line 72
    .line 73
    invoke-direct {v4}, Lji/l;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lfi/d;->numEntries:Lfi/d;

    .line 77
    .line 78
    invoke-virtual {v5}, Lfi/d;->getInteger()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v9

    .line 83
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lfi/d;->getInteger()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v3, v8, v10}, Lgi/d$a;->decode(Ljava/lang/String;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v3, v10

    .line 99
    invoke-virtual {v5}, Lfi/d;->getInteger()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v9

    .line 104
    :goto_0
    if-ge v6, v3, :cond_3

    .line 105
    .line 106
    sget-object v8, Lgi/a;->Companion:Lgi/a$a;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Lgi/a$a;->decode(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v9, Lfi/d;->singleOrRange:Lfi/d;

    .line 121
    .line 122
    invoke-virtual {v9}, Lfi/d;->getInteger()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v5

    .line 127
    sget-object v5, Lgi/d;->Companion:Lgi/d$a;

    .line 128
    .line 129
    sget-object v10, Lfi/d;->vendorId:Lfi/d;

    .line 130
    .line 131
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-int/2addr v11, v9

    .line 136
    invoke-virtual {p1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v5, v11, v12}, Lgi/d$a;->decode(Ljava/lang/String;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    long-to-int v11, v11

    .line 152
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v12, v9

    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {p1, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v8, v9}, Lgi/d$a;->decode(Ljava/lang/String;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    long-to-int v5, v8

    .line 180
    invoke-virtual {v10}, Lfi/d;->getInteger()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v8, v12

    .line 185
    if-gt v11, v5, :cond_0

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4, v11}, Lji/l;->set(I)V

    .line 188
    .line 189
    .line 190
    if-eq v11, v5, :cond_0

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    move v5, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {v4, v11}, Lji/l;->set(I)V

    .line 198
    .line 199
    .line 200
    move v5, v12

    .line 201
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    add-int v3, v9, v5

    .line 205
    .line 206
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lgi/c;->Companion:Lgi/c$a;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, p1, v5}, Lgi/c$a;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lji/l;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move v5, v3

    .line 224
    :cond_3
    invoke-virtual {v4, v5}, Lji/l;->setBitLength(I)V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method

.method public final encode(Lji/l;)Ljava/lang/String;
    .locals 20
    .param p1    # Lji/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v18, 0x71414310

    const v17, 0x4628d909

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x2c

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lgi/k$a;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lkotlin/jvm/internal/r0;

    .line 14
    .line 15
    invoke-direct {v7}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v7, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v11, Lgi/d;->Companion:Lgi/d$a;

    .line 26
    .line 27
    new-instance v0, Lei/f$a;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lji/l;->getMaxId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lei/f$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lfi/d;->maxId:Lfi/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfi/d;->getInteger()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v11, v0, v2}, Lgi/d$a;->encode(Lei/f;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v13, Lkotlin/jvm/internal/r0;

    .line 47
    .line 48
    invoke-direct {v13}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 49
    .line 50
    .line 51
    const v18, 0x2d542280

    const v17, -0x35edfa97

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x15

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lgi/k$a;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v13, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v14, Lkotlin/jvm/internal/o0;

    .line 56
    .line 57
    invoke-direct {v14}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lfi/d;->getInteger()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v1, Lfi/d;->encodingType:Lfi/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfi/d;->getInteger()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lji/l;->getMaxId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int v6, v0, v1

    .line 76
    .line 77
    sget-object v0, Lfi/d;->vendorId:Lfi/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfi/d;->getInteger()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    sget-object v2, Lfi/d;->singleOrRange:Lfi/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lfi/d;->getInteger()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    sget-object v15, Lfi/d;->numEntries:Lfi/d;

    .line 93
    .line 94
    invoke-virtual {v15}, Lfi/d;->getInteger()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int v4, v0, v2

    .line 99
    .line 100
    new-instance v5, Lkotlin/jvm/internal/p0;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lfi/d;->getInteger()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, v5, Lkotlin/jvm/internal/p0;->element:I

    .line 111
    .line 112
    new-instance v8, Lgi/j;

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    move-object v1, v13

    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    move-object v13, v8

    .line 122
    move-object v8, v10

    .line 123
    invoke-direct/range {v0 .. v8}, Lgi/j;-><init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/o0;Lji/l;ILkotlin/jvm/internal/p0;ILkotlin/jvm/internal/r0;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v13}, Lji/l;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v14, Lkotlin/jvm/internal/o0;->element:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v12}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lgi/i;->RANGE:Lgi/i;

    .line 138
    .line 139
    invoke-virtual {v1}, Lgi/i;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lei/f$a;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lei/f$a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lfi/d;->getInteger()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v11, v2, v1}, Lgi/d$a;->encode(Lei/f;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    if-ne v4, v5, :cond_1

    .line 194
    .line 195
    move v4, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move v4, v6

    .line 198
    :goto_1
    invoke-static {v1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v7, Lgi/a;->Companion:Lgi/a$a;

    .line 203
    .line 204
    xor-int/lit8 v8, v4, 0x1

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lgi/a$a;->encode(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v7, Lgi/d;->Companion:Lgi/d$a;

    .line 222
    .line 223
    new-instance v8, Lei/f$a;

    .line 224
    .line 225
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-direct {v8, v6}, Lei/f$a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lfi/d;->vendorId:Lfi/d;

    .line 239
    .line 240
    invoke-virtual {v6}, Lfi/d;->getInteger()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v7, v8, v9}, Lgi/d$a;->encode(Lei/f;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v4, :cond_0

    .line 256
    .line 257
    invoke-static {v1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Lei/f$a;

    .line 262
    .line 263
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v4, v3}, Lei/f$a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lfi/d;->getInteger()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v7, v4, v3}, Lgi/d$a;->encode(Lei/f;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    invoke-static {v12}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lgi/i;->FIELD:Lgi/i;

    .line 305
    .line 306
    invoke-virtual {v1}, Lgi/i;->getValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    iget-object v1, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_2
    return-object v0
.end method
