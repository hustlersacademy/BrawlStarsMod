.class public final Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/a;


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

.method public static a(Laf/p1;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Luf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/p1;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Luf/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxf/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v7}, [Luf/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldj/z;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Laf/p1;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Luf/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Laf/p1;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Laf/p1;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v8}, Luf/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxf/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x6db3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x5909

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x5a9c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/a;Lkg/b;Lkg/h;)Luf/x;
    .locals 22
    .param p1    # Lcom/usercentrics/sdk/models/settings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v20, 0x3031fe09

    const v19, 0x4dc86c38    # 4.20316928E8f

    xor-int v20, v20, v19

    add-int/lit8 v20, v20, -0x5

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Ldg/b;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v20, 0x696174a

    const v19, -0x14104235

    sub-int v20, v20, v19

    add-int/lit8 v20, v20, -0x3b

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Ldg/b;->b(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getMainSwitchSettings()Laf/u1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/usercentrics/sdk/ui/components/d0;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/usercentrics/sdk/ui/components/d0;-><init>(Laf/u1;Lkg/b;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, v3

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getSwitchSettings()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Laf/u1;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v0, v7, v6}, Lkg/h;->getServiceGroupLegacy(Ljava/lang/String;Laf/u1;)Lkg/b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lcom/usercentrics/sdk/ui/components/d0;

    .line 74
    .line 75
    invoke-direct {v8, v6, v7}, Lcom/usercentrics/sdk/ui/components/d0;-><init>(Laf/u1;Lkg/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v11, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v11, v3

    .line 85
    :goto_2
    new-instance v1, Luf/x;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getShortDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/a;->getContent()Laf/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v5, v2, Laf/m1;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    check-cast v2, Laf/m1;

    .line 108
    .line 109
    invoke-virtual {v2}, Laf/m1;->getServices()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/usercentrics/sdk/models/settings/c;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/c;->getMainSwitchSettings()Laf/u1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/c;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v0, v12, v10}, Lkg/h;->getServiceGroupLegacy(Ljava/lang/String;Laf/u1;)Lkg/b;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, Lcom/usercentrics/sdk/ui/components/d0;

    .line 153
    .line 154
    invoke-direct {v13, v10, v12}, Lcom/usercentrics/sdk/ui/components/d0;-><init>(Laf/u1;Lkg/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move-object v13, v3

    .line 159
    :goto_4
    new-instance v10, Luf/f0;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/c;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/c;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v10, v12, v4, v13}, Luf/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/d0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v10, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    instance-of v0, v2, Laf/p1;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v2, Laf/p1;

    .line 183
    .line 184
    invoke-static {v2}, Ldg/b;->a(Laf/p1;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    move-object v10, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    instance-of v0, v2, Laf/f1;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v2, Laf/f1;

    .line 195
    .line 196
    invoke-virtual {v2}, Laf/f1;->getExamples()Laf/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ldg/b;->a(Laf/p1;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Laf/f1;->getVendors()Laf/g1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Luf/c0;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Laf/g1;->getTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const v20, 0x69ccf6

    const v19, -0x577c681a

    rsub-int/lit8 v20, v20, -0x68

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Ldg/b;->c(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Laf/g1;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v17, 0xe

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object v12, v3

    .line 247
    invoke-direct/range {v12 .. v18}, Luf/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxf/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    move-object v5, v1

    .line 265
    invoke-direct/range {v5 .. v11}, Luf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/d0;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method
