.class public Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x42df

    xor-int/lit16 v2, v2, -0x42ab

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final predefinedUIServiceConsent(Laf/d;)Laf/i1;
    .locals 11
    .param p1    # Laf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x492c

    xor-int/lit16 v2, v2, 0x4942

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x6

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
    invoke-virtual {p1}, Laf/d;->getHistory()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-static {v3, v5}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laf/e;

    .line 36
    .line 37
    new-instance v6, Laf/v0;

    .line 38
    .line 39
    invoke-virtual {v5}, Laf/e;->getStatus()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v5}, Laf/e;->getStatus()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lsg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Laf/e;->getType()Laf/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v10, Laf/l2;->IMPLICIT:Laf/l2;

    .line 56
    .line 57
    if-ne v8, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYesImplicit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v5}, Laf/e;->getStatus()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Laf/e;->getType()Laf/l2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v10, Laf/l2;->IMPLICIT:Laf/l2;

    .line 79
    .line 80
    if-ne v8, v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNoImplicit()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Laf/e;->getStatus()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Laf/e;->getType()Laf/l2;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Laf/l2;->EXPLICIT:Laf/l2;

    .line 102
    .line 103
    if-ne v8, v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_1
    invoke-virtual {v5}, Laf/e;->getFormattedDate()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v6, v7, v8, v5}, Laf/v0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v3, Laf/i1;

    .line 134
    .line 135
    invoke-virtual {p1}, Laf/d;->getStatus()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v3, v4, p1}, Laf/i1;-><init>(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method
