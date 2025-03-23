.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Laf/l1;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/l1;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laf/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x742e

    xor-int/lit16 v2, v2, -0x745f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x47e9

    xor-int/lit16 v2, v2, 0x4788

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lug/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    iput-object p2, p0, Lug/a;->b:Laf/l1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x3dda

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x354a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x7769

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final map(Laf/j;)Ljava/util/List;
    .locals 22
    .param p1    # Laf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/j;",
            ")",
            "Ljava/util/List<",
            "Laf/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v20, 0x69d8c2c3

    const v19, -0x322ab5ff

    rsub-int/lit8 v20, v20, -0x22

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lug/a;->c(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, v0, Lug/a;->b:Laf/l1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Laf/t$d;

    .line 23
    .line 24
    invoke-virtual {v4}, Laf/l1;->getDescriptionTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v2, v6, v7}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Laf/e1;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Laf/e1;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    const v20, 0x10d42e66

    const v19, 0xf3263a6

    sub-int v20, v20, v19

    add-int/lit8 v20, v20, -0x4

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lug/a;->b(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v20, 0x50cf8501

    const v19, 0x6d3344d0

    xor-int v20, v20, v19

    add-int/lit8 v20, v20, 0x70

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lug/a;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    new-instance v7, Laf/t$d;

    .line 103
    .line 104
    invoke-virtual {v4}, Laf/l1;->getProcessingCompanyTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v8, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laf/j;->getDataPurposes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lug/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Laf/t$d;

    .line 128
    .line 129
    invoke-virtual {v4}, Laf/l1;->getDataPurposes()Laf/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Laf/n0;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Laf/t;->Companion:Laf/t$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Laf/l1;->getDataPurposes()Laf/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Laf/n0;->getTitleDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v6, v11}, Laf/t$a;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v8, v9, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lug/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    new-instance v9, Laf/t$d;

    .line 171
    .line 172
    invoke-virtual {v4}, Laf/l1;->getTechnologiesUsed()Laf/n0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Laf/n0;->getTitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Laf/t;->Companion:Laf/t$a;

    .line 181
    .line 182
    invoke-virtual {v4}, Laf/l1;->getTechnologiesUsed()Laf/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Laf/n0;->getTitleDescription()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v6, v12}, Laf/t$a;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v9, v10, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v9, 0x0

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laf/j;->getDataCollected()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lug/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    new-instance v10, Laf/t$d;

    .line 214
    .line 215
    invoke-virtual {v4}, Laf/l1;->getDataCollected()Laf/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Laf/n0;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v12, Laf/t;->Companion:Laf/t$a;

    .line 224
    .line 225
    invoke-virtual {v4}, Laf/l1;->getDataCollected()Laf/n0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Laf/n0;->getTitleDescription()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v6, v13}, Laf/t$a;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v10, v11, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v10, 0x0

    .line 242
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laf/j;->getLegalBasis()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lug/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_8

    .line 255
    .line 256
    new-instance v11, Laf/t$d;

    .line 257
    .line 258
    invoke-virtual {v4}, Laf/l1;->getLegalBasis()Laf/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Laf/n0;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Laf/t;->Companion:Laf/t$a;

    .line 267
    .line 268
    invoke-virtual {v4}, Laf/l1;->getLegalBasis()Laf/n0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Laf/n0;->getTitleDescription()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v13, v6, v14}, Laf/t$a;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v11, v12, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v11, 0x0

    .line 285
    :goto_5
    invoke-virtual/range {p1 .. p1}, Laf/j;->getDataDistribution()Laf/k0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Laf/k0;->getProcessingLocation()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_9

    .line 298
    .line 299
    new-instance v12, Laf/t$d;

    .line 300
    .line 301
    invoke-virtual {v4}, Laf/l1;->getDataDistribution()Laf/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v13}, Laf/l0;->getProcessingLocationTitle()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v12, v13, v6}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    const/4 v12, 0x0

    .line 314
    :goto_6
    invoke-virtual/range {p1 .. p1}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    new-instance v6, Laf/t$d;

    .line 325
    .line 326
    invoke-virtual {v4}, Laf/l1;->getRetentionPeriodTitle()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual/range {p1 .. p1}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-direct {v6, v13, v14}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/4 v6, 0x0

    .line 339
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laf/j;->getDataDistribution()Laf/k0;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Laf/k0;->getThirdPartyCountries()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_b

    .line 352
    .line 353
    new-instance v14, Laf/t$d;

    .line 354
    .line 355
    invoke-virtual {v4}, Laf/l1;->getDataDistribution()Laf/l0;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15}, Laf/l0;->getThirdPartyCountriesTitle()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    sget-object v1, Laf/t;->Companion:Laf/t$a;

    .line 364
    .line 365
    invoke-static {v13}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v4}, Laf/l1;->getDataDistribution()Laf/l0;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-virtual/range {v16 .. v16}, Laf/l0;->getThirdPartyCountriesDescription()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v1, v13, v5}, Laf/t$a;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v14, v15, v1}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    const/4 v14, 0x0

    .line 386
    :goto_8
    invoke-virtual/range {p1 .. p1}, Laf/j;->getDataRecipients()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lug/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_c

    .line 399
    .line 400
    new-instance v5, Laf/t$d;

    .line 401
    .line 402
    invoke-virtual {v4}, Laf/l1;->getDataRecipientsTitle()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v15, Laf/t;->Companion:Laf/t$a;

    .line 407
    .line 408
    move-object/from16 v16, v14

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v14, 0x2

    .line 412
    invoke-static {v15, v1, v3, v14, v3}, Laf/t$a;->mapContent$usercentrics_release$default(Laf/t$a;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v5, v13, v1}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object/from16 v16, v14

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v5, v3

    .line 424
    :goto_9
    invoke-virtual/range {p1 .. p1}, Laf/j;->getUrls()Laf/z1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Laf/z1;->getPrivacyPolicy()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    iget-object v14, v0, Lug/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 437
    .line 438
    if-nez v13, :cond_d

    .line 439
    .line 440
    new-instance v13, Laf/t$b;

    .line 441
    .line 442
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v4}, Laf/l1;->getUrls()Laf/a2;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    invoke-virtual/range {v17 .. v17}, Laf/a2;->getPrivacyPolicyTitle()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v13, v15, v3, v1}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_d
    const/4 v13, 0x0

    .line 463
    :goto_a
    invoke-virtual/range {p1 .. p1}, Laf/j;->getUrls()Laf/z1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Laf/z1;->getCookiePolicy()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_e

    .line 476
    .line 477
    new-instance v3, Laf/t$b;

    .line 478
    .line 479
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyLinkText()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v4}, Laf/l1;->getUrls()Laf/a2;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    invoke-virtual/range {v17 .. v17}, Laf/a2;->getCookiePolicyTitle()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v15, v0, v1}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    const/4 v3, 0x0

    .line 500
    :goto_b
    invoke-virtual/range {p1 .. p1}, Laf/j;->getUrls()Laf/z1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Laf/z1;->getOptOut()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    new-instance v1, Laf/t$b;

    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getFurtherInformationOptOut()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v4}, Laf/l1;->getUrls()Laf/a2;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Laf/a2;->getOptOutTitle()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-direct {v1, v15, v4, v0}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_f
    const/4 v1, 0x0

    .line 537
    :goto_c
    invoke-virtual/range {p1 .. p1}, Laf/j;->getUrls()Laf/z1;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Laf/z1;->getDataProcessingAgreement()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_10

    .line 550
    .line 551
    new-instance v4, Laf/t$b;

    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-direct {v4, v14, v0, v0}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v18, v4

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_10
    const/16 v18, 0x0

    .line 568
    .line 569
    :goto_d
    const/16 v0, 0xe

    .line 570
    .line 571
    new-array v0, v0, [Laf/t;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    aput-object v2, v0, v4

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    aput-object v7, v0, v2

    .line 578
    .line 579
    const/4 v2, 0x2

    .line 580
    aput-object v8, v0, v2

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    aput-object v9, v0, v2

    .line 584
    .line 585
    const/4 v2, 0x4

    .line 586
    aput-object v10, v0, v2

    .line 587
    .line 588
    const/4 v2, 0x5

    .line 589
    aput-object v11, v0, v2

    .line 590
    .line 591
    const/4 v2, 0x6

    .line 592
    aput-object v12, v0, v2

    .line 593
    .line 594
    const/4 v2, 0x7

    .line 595
    aput-object v6, v0, v2

    .line 596
    .line 597
    const/16 v2, 0x8

    .line 598
    .line 599
    aput-object v16, v0, v2

    .line 600
    .line 601
    const/16 v2, 0x9

    .line 602
    .line 603
    aput-object v5, v0, v2

    .line 604
    .line 605
    const/16 v2, 0xa

    .line 606
    .line 607
    aput-object v13, v0, v2

    .line 608
    .line 609
    const/16 v2, 0xb

    .line 610
    .line 611
    aput-object v3, v0, v2

    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    aput-object v1, v0, v2

    .line 616
    .line 617
    const/16 v1, 0xd

    .line 618
    .line 619
    aput-object v18, v0, v1

    .line 620
    .line 621
    invoke-static {v0}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
