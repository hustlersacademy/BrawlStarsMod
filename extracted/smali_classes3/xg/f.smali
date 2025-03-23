.class public abstract Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x6b5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4eff

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static final mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lge/a;)Lyg/b;
    .locals 15
    .param p0    # Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lge/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    const v14, 0x5b20ca0c

    const p1, -0x550d18b5

    add-int v14, v14, p1

    add-int/lit8 v14, v14, 0x11

    invoke-static/range {v14 .. v14}, Lxg/f;->b(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v14, 0x22c3fff9

    const p1, 0x1ecb06b7

    add-int v14, v14, p1

    add-int/lit8 v14, v14, 0x17

    invoke-static/range {v14 .. v14}, Lxg/f;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v13, Lcj/s;->Companion:Lcj/s$a;

    .line 12
    .line 13
    sget-object v13, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 14
    .line 15
    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentMeta()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lge/c;->access$getJson$p()Lpk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v13, v0}, Lpk/b;->decodeFromString(Lkk/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 35
    .line 36
    invoke-static {v13}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v13

    .line 42
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 43
    .line 44
    invoke-static {v13}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v13}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :goto_0
    invoke-static {v13}, Lcj/s;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    :cond_0
    check-cast v13, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v0, v3}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 92
    .line 93
    new-instance v11, Lyg/a;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getSettingsVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getTimestampInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Lme/b;->millisToSeconds(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentStatus()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentTemplateId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v4, v11

    .line 120
    invoke-direct/range {v4 .. v10}, Lyg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Lxg/f$a;

    .line 128
    .line 129
    invoke-direct {v0}, Lxg/f$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Ldj/i0;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v13, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAcString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    const v14, 0x44611c8b

    const p1, 0x612062f1

    xor-int v14, v14, p1

    add-int/lit8 v14, v14, 0x59

    invoke-static/range {v14 .. v14}, Lxg/f;->c(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 153
    .line 154
    :cond_3
    new-instance v13, Lyg/b;

    .line 155
    .line 156
    invoke-direct {v13, v0, v1, v12}, Lyg/b;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v13
.end method
