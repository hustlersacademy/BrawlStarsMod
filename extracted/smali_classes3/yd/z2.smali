.class public abstract Lyd/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapConsent(Laf/j;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .locals 12
    .param p0    # Laf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x38e6

    xor-int/lit16 v2, v2, 0x3895

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laf/j;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Laf/j;->getConsent()Laf/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Laf/d;->getStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Laf/j;->getConsent()Laf/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Laf/d;->getHistory()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v3, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laf/e;

    .line 52
    .line 53
    invoke-static {v4}, Lyd/z2;->mapHistoryEntry(Laf/e;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Laf/j;->getConsent()Laf/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Laf/d;->getHistory()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ldj/i0;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laf/e;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Laf/e;->getType()Laf/l2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    move-object v8, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {p0}, Laf/j;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p0}, Laf/j;->getVersion()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p0}, Laf/j;->isEssential()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;-><init>(Ljava/lang/String;ZLjava/util/List;Laf/l2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final mapHistoryEntry(Laf/e;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .locals 8
    .param p0    # Laf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x497a

    xor-int/lit16 v2, v2, -0x490e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 7
    .line 8
    invoke-virtual {p0}, Laf/e;->getStatus()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Laf/e;->getType()Laf/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Laf/e;->getTimestampInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;-><init>(ZLaf/l2;J)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method
