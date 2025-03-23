.class public final Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# instance fields
.field public final a:Loe/d;

.field public final b:Lof/e;

.field public final c:Lof/b;


# direct methods
.method public constructor <init>(Loe/d;Lof/e;Lof/b;)V
    .locals 4
    .param p1    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lof/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lof/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x546a

    xor-int/lit16 v2, v2, -0x541c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

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
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x659a

    xor-int/lit16 v2, v2, -0x65f9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0xbd0

    xor-int/lit16 v2, v2, -0xbbc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lof/i;->a:Loe/d;

    .line 20
    .line 21
    iput-object p2, p0, Lof/i;->b:Lof/e;

    .line 22
    .line 23
    iput-object p3, p0, Lof/i;->c:Lof/b;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x2b5c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x382a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static c(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/b1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Laf/a1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lof/h;

    .line 42
    .line 43
    invoke-direct {v0}, Lof/h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ldj/i0;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laf/a1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Laf/b1;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Laf/b1;-><init>(Ljava/util/List;Laf/a1;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x3425

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static d(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lye/a;
    .locals 50

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    new-instance v10, Laf/t0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDecision()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCnilDenyLinkText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v1, v10

    .line 70
    invoke-direct/range {v1 .. v9}, Laf/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laf/l1;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedList()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v12, Laf/n0;

    .line 92
    .line 93
    invoke-direct {v12, v3, v2}, Laf/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Laf/l0;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLocationOfProcessing()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountriesInfo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v13, v2, v3, v4}, Laf/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposes()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v14, Laf/n0;

    .line 142
    .line 143
    invoke-direct {v14, v3, v2}, Laf/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataRecipientsList()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistory()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistoryDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Laf/n0;

    .line 179
    .line 180
    invoke-direct {v4, v3, v2}, Laf/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisList()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisInfo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Laf/n0;

    .line 200
    .line 201
    invoke-direct {v5, v3, v2}, Laf/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getRetentionPeriod()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsed()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsedInfo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v6, Laf/n0;

    .line 237
    .line 238
    invoke-direct {v6, v3, v2}, Laf/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Laf/a2;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyInfo()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v2, v3, v7, v8, v9}, Laf/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v11, v1

    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    invoke-direct/range {v11 .. v22}, Laf/l1;-><init>(Laf/n0;Laf/l0;Laf/n0;Ljava/lang/String;Ljava/lang/String;Laf/n0;Laf/n0;Ljava/lang/String;Ljava/lang/String;Laf/n0;Laf/a2;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Laf/y;

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v4, 0x0

    .line 297
    if-eqz v3, :cond_0

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getAcceptAllButton()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    move-object/from16 v22, v4

    .line 307
    .line 308
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaButton()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v23, v3

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    move-object/from16 v23, v4

    .line 322
    .line 323
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaMoreInformation()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v24, v3

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    move-object/from16 v24, v4

    .line 337
    .line 338
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCloseButton()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_3
    move-object/from16 v25, v4

    .line 352
    .line 353
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCollapse()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    move-object/from16 v26, v4

    .line 367
    .line 368
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCookiePolicyButton()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v27, v3

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    move-object/from16 v27, v4

    .line 382
    .line 383
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCopyControllerId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v28, v3

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    move-object/from16 v28, v4

    .line 397
    .line 398
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_7

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getDenyAllButton()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v29, v3

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_7
    move-object/from16 v29, v4

    .line 412
    .line 413
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getExpand()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v30, v3

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_8
    move-object/from16 v30, v4

    .line 427
    .line 428
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getFullscreenButton()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v31, v3

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_9
    move-object/from16 v31, v4

    .line 442
    .line 443
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_a

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getImprintButton()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v32, v3

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    move-object/from16 v32, v4

    .line 457
    .line 458
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getLanguageSelector()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v33, v3

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_b
    move-object/from16 v33, v4

    .line 472
    .line 473
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyButton()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v34, v3

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_c
    move-object/from16 v34, v4

    .line 487
    .line 488
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyPolicyButton()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v35, v3

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    move-object/from16 v35, v4

    .line 502
    .line 503
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getSaveButton()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v36, v3

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_e
    move-object/from16 v36, v4

    .line 517
    .line 518
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v37, v3

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_f
    move-object/from16 v37, v4

    .line 532
    .line 533
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServicesInCategory()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v38, v3

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_10
    move-object/from16 v38, v4

    .line 547
    .line 548
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getTabButton()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v39, v3

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_11
    move-object/from16 v39, v4

    .line 562
    .line 563
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPButtons()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v40, v3

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_12
    move-object/from16 v40, v4

    .line 577
    .line 578
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPContent()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v41, v3

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_13
    move-object/from16 v41, v4

    .line 592
    .line 593
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_14

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPHeader()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object/from16 v42, v3

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_14
    move-object/from16 v42, v4

    .line 607
    .line 608
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPUI()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v43, v3

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_15
    move-object/from16 v43, v4

    .line 622
    .line 623
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_16

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCard()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v44, v3

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_16
    move-object/from16 v44, v4

    .line 637
    .line 638
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_17

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsList()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v45, v3

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_17
    move-object/from16 v45, v4

    .line 652
    .line 653
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_18

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorConsentToggle()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object/from16 v46, v3

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_18
    move-object/from16 v46, v4

    .line 667
    .line 668
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_19

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorDetailedStorageInformation()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object/from16 v47, v3

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_19
    move-object/from16 v47, v4

    .line 682
    .line 683
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorLegIntToggle()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v48, v3

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_1a
    move-object/from16 v48, v4

    .line 697
    .line 698
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoAltTag()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v49, v3

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_1b
    move-object/from16 v49, v4

    .line 712
    .line 713
    :goto_1b
    move-object/from16 v21, v2

    .line 714
    .line 715
    invoke-direct/range {v21 .. v49}, Laf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v10, v1, v2}, Lye/a;-><init>(Laf/t0;Laf/l1;Laf/y;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x30fc

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x2601

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x7911

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x39c4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0xb87

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x5bec

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x547a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x348c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x4752

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x6207

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x6378

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x73

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x1f2e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x474c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private r(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x59d9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x74

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x119d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private t(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x55c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/f0;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getPrimary()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    const v37, 0x26f3011f

    const v36, -0x8af3c31

    sub-int v37, v37, v36

    add-int/lit8 v37, v37, 0x73

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->q(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    :cond_2
    const v37, 0xae791e0

    const v36, 0x111c5b9

    xor-int v37, v37, v36

    add-int/lit8 v37, v37, -0x3e

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->j(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const v37, 0x775cb4cd

    const v36, -0x4501ec86

    rsub-int/lit8 v37, v37, -0x51

    xor-int v37, v37, v36

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->r(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    invoke-virtual {v1, v6, v0, v7}, Lof/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Ltf/b;->INSTANCE:Ltf/b;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ltf/b;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-nez v9, :cond_4

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    :cond_4
    const v37, 0xb4f3d41

    const v36, -0x377b1be3

    rsub-int/lit8 v37, v37, -0x46

    xor-int v37, v37, v36

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->e(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 55
    .line 56
    const v37, 0x5aa89db4

    const v36, 0x7e305acc

    xor-int v37, v37, v36

    add-int/lit8 v37, v37, 0x6d

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->b(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 57
    .line 58
    invoke-virtual {v1, v10, v9, v11}, Lof/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v9}, Ltf/b;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getOverlay()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-nez v0, :cond_6

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :cond_6
    const v37, 0x782f2fba

    const v36, 0x66d7c1e4

    xor-int v37, v37, v36

    add-int/lit8 v37, v37, -0x44

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->s(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 78
    .line 79
    const v37, 0x18aff468

    const v36, -0x3cebec4c

    sub-int v37, v37, v36

    add-int/lit8 v37, v37, 0x2d

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->o(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 80
    .line 81
    invoke-virtual {v1, v9, v0, v10}, Lof/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusButton()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    move v9, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v0, 0x4

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    :try_start_0
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getOverlayOpacity()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-double v14, v0

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_6

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    :goto_6
    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_8

    .line 129
    :goto_7
    sget-object v10, Lcj/s;->Companion:Lcj/s$a;

    .line 130
    .line 131
    invoke-static {v0}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8
    invoke-static {v0}, Lcj/s;->isFailure-impl(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_9
    check-cast v0, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    :goto_9
    move-wide/from16 v25, v14

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_a
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLayerBackground()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    :goto_b
    if-nez v0, :cond_c

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    :cond_c
    const v37, 0x2971a3c2

    const v36, -0x1b83dd0e

    add-int v37, v37, v36

    add-int/lit8 v37, v37, -0x66

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->g(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 172
    .line 173
    const v37, 0x712a2f98

    const v36, 0x19972428

    xor-int v37, v37, v36

    add-int/lit8 v37, v37, 0x11

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->h(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 174
    .line 175
    invoke-virtual {v1, v10, v0, v12}, Lof/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v10, Ltf/b;->INSTANCE:Ltf/b;

    .line 180
    .line 181
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0, v14, v15}, Ltf/b;->lightenColor(Ljava/lang/String;D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_c

    .line 197
    :cond_d
    const/4 v10, 0x0

    .line 198
    :goto_c
    if-nez v10, :cond_e

    .line 199
    .line 200
    move-object v10, v5

    .line 201
    :cond_e
    const v37, 0x58ec2ca8

    const v36, 0x11f34ce6

    add-int v37, v37, v36

    add-int/lit8 v37, v37, -0x1e

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->f(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 202
    .line 203
    const v37, 0x561c62fc

    const v36, 0x26263815

    sub-int v37, v37, v36

    add-int/lit8 v37, v37, 0x31

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->a(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 204
    .line 205
    invoke-virtual {v1, v14, v10, v15}, Lof/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    new-instance v10, Laf/f0;

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnBackground()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    goto :goto_d

    .line 218
    :cond_f
    const/4 v14, 0x0

    .line 219
    :goto_d
    invoke-static {v14}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v14, :cond_10

    .line 224
    .line 225
    move-object v14, v7

    .line 226
    :cond_10
    const v37, 0xc12aff4

    const v36, 0xbdc83a2

    add-int v37, v37, v36

    add-int/lit8 v37, v37, 0x70

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->c(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 227
    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-eqz v16, :cond_12

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-nez v16, :cond_11

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_11
    move-object/from16 v3, v16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_12
    :goto_e
    move-object v3, v15

    .line 247
    :goto_f
    new-instance v1, Laf/h0;

    .line 248
    .line 249
    invoke-direct {v1, v3, v14, v9}, Laf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnBackground()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_10

    .line 259
    :cond_13
    const/4 v3, 0x0

    .line 260
    :goto_10
    invoke-static {v3}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_14

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_14
    move-object v7, v3

    .line 268
    :goto_11
    if-eqz v4, :cond_15

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_12

    .line 275
    :cond_15
    const/4 v3, 0x0

    .line 276
    :goto_12
    invoke-static {v3}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_16
    move-object v15, v3

    .line 284
    :goto_13
    new-instance v3, Laf/h0;

    .line 285
    .line 286
    invoke-direct {v3, v15, v7, v9}, Laf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_17

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_14

    .line 296
    :cond_17
    const/4 v7, 0x0

    .line 297
    :goto_14
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v37, 0x6d2e1cbf

    const v36, -0x79e81a2

    rsub-int/lit8 v37, v37, -0x5e

    xor-int v37, v37, v36

    move-object/16 v36, p0

    invoke-direct/range {v36 .. v37}, Lof/i;->n(I)[C

    move-result-object v37

    new-instance v36, Ljava/lang/String;

    invoke-direct/range {v36 .. v37}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 302
    .line 303
    if-nez v7, :cond_18

    .line 304
    .line 305
    move-object v7, v14

    .line 306
    :cond_18
    if-eqz v4, :cond_19

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    goto :goto_15

    .line 313
    :cond_19
    const/4 v15, 0x0

    .line 314
    :goto_15
    invoke-static {v15}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v28, v5

    .line 319
    .line 320
    if-nez v15, :cond_1a

    .line 321
    .line 322
    move-object v15, v11

    .line 323
    :cond_1a
    new-instance v5, Laf/h0;

    .line 324
    .line 325
    invoke-direct {v5, v15, v7, v9}, Laf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_16

    .line 335
    :cond_1b
    const/4 v7, 0x0

    .line 336
    :goto_16
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_1c

    .line 341
    .line 342
    move-object v7, v14

    .line 343
    :cond_1c
    if-eqz v4, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    goto :goto_17

    .line 350
    :cond_1d
    const/4 v15, 0x0

    .line 351
    :goto_17
    invoke-static {v15}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    if-nez v15, :cond_1e

    .line 358
    .line 359
    move-object v15, v11

    .line 360
    :cond_1e
    new-instance v6, Laf/h0;

    .line 361
    .line 362
    invoke-direct {v6, v15, v7, v9}, Laf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonColor()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_18

    .line 372
    :cond_1f
    const/4 v7, 0x0

    .line 373
    :goto_18
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_20

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_20
    move-object v14, v7

    .line 381
    :goto_19
    if-eqz v4, :cond_21

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonTextColor()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_21

    .line 388
    .line 389
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_22

    .line 394
    .line 395
    :cond_21
    move-object v7, v11

    .line 396
    :cond_22
    new-instance v15, Laf/h0;

    .line 397
    .line 398
    invoke-direct {v15, v7, v14, v9}, Laf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_23

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveBackground()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_1a

    .line 408
    :cond_23
    const/4 v7, 0x0

    .line 409
    :goto_1a
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_24

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_24
    move-object/from16 v30, v7

    .line 420
    .line 421
    if-eqz v4, :cond_25

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveBackground()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_1b

    .line 428
    :cond_25
    const/4 v7, 0x0

    .line 429
    :goto_1b
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v7, :cond_26

    .line 434
    .line 435
    invoke-virtual {v13}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_26
    move-object/from16 v31, v7

    .line 440
    .line 441
    if-eqz v4, :cond_27

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledBackground()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_1c

    .line 448
    :cond_27
    const/4 v7, 0x0

    .line 449
    :goto_1c
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_28

    .line 454
    .line 455
    invoke-virtual {v13}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_28
    move-object/from16 v32, v7

    .line 460
    .line 461
    if-eqz v4, :cond_29

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveIcon()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_1d

    .line 468
    :cond_29
    const/4 v7, 0x0

    .line 469
    :goto_1d
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_2a

    .line 474
    .line 475
    move-object/from16 v33, v12

    .line 476
    .line 477
    goto :goto_1e

    .line 478
    :cond_2a
    move-object/from16 v33, v7

    .line 479
    .line 480
    :goto_1e
    if-eqz v4, :cond_2b

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledIcon()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    goto :goto_1f

    .line 487
    :cond_2b
    const/4 v7, 0x0

    .line 488
    :goto_1f
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-nez v7, :cond_2c

    .line 493
    .line 494
    move-object/from16 v35, v12

    .line 495
    .line 496
    goto :goto_20

    .line 497
    :cond_2c
    move-object/from16 v35, v7

    .line 498
    .line 499
    :goto_20
    if-eqz v4, :cond_2d

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveIcon()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    goto :goto_21

    .line 506
    :cond_2d
    const/4 v7, 0x0

    .line 507
    :goto_21
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-nez v7, :cond_2e

    .line 512
    .line 513
    move-object/from16 v34, v12

    .line 514
    .line 515
    goto :goto_22

    .line 516
    :cond_2e
    move-object/from16 v34, v7

    .line 517
    .line 518
    :goto_22
    new-instance v19, Laf/i0;

    .line 519
    .line 520
    move-object/from16 v29, v19

    .line 521
    .line 522
    invoke-direct/range {v29 .. v35}, Laf/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_2f

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLinkFont()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto :goto_23

    .line 532
    :cond_2f
    const/4 v7, 0x0

    .line 533
    :goto_23
    invoke-static {v7}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v7, :cond_30

    .line 538
    .line 539
    move-object/from16 v22, v11

    .line 540
    .line 541
    goto :goto_24

    .line 542
    :cond_30
    move-object/from16 v22, v7

    .line 543
    .line 544
    :goto_24
    if-eqz v4, :cond_31

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSecondLayerTab()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_25

    .line 551
    :cond_31
    const/4 v4, 0x0

    .line 552
    :goto_25
    invoke-static {v4}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v4, :cond_32

    .line 557
    .line 558
    move-object/from16 v23, v16

    .line 559
    .line 560
    goto :goto_26

    .line 561
    :cond_32
    move-object/from16 v23, v4

    .line 562
    .line 563
    :goto_26
    new-instance v4, Laf/g0;

    .line 564
    .line 565
    move-object v12, v4

    .line 566
    move-object v14, v1

    .line 567
    move-object v1, v15

    .line 568
    move-object v15, v3

    .line 569
    move-object/from16 v16, v5

    .line 570
    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    move-object/from16 v18, v6

    .line 574
    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    invoke-direct/range {v12 .. v27}, Laf/g0;-><init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Laf/h0;Laf/h0;Laf/h0;Laf/h0;Laf/h0;Laf/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Laf/j0;

    .line 581
    .line 582
    if-eqz v2, :cond_33

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_33

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getFamily()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_27

    .line 595
    :cond_33
    const/4 v1, 0x0

    .line 596
    :goto_27
    invoke-static {v1}, Lof/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_34

    .line 601
    .line 602
    move-object/from16 v5, v28

    .line 603
    .line 604
    goto :goto_28

    .line 605
    :cond_34
    move-object v5, v1

    .line 606
    :goto_28
    if-eqz v2, :cond_35

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_35

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getSize()Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_35

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    goto :goto_29

    .line 625
    :cond_35
    const/16 v1, 0xe

    .line 626
    .line 627
    :goto_29
    invoke-direct {v0, v5, v1}, Laf/j0;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    if-eqz v2, :cond_36

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_2a

    .line 637
    :cond_36
    const/4 v3, 0x0

    .line 638
    :goto_2a
    if-eqz v2, :cond_37

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusLayer()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_37

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_2b

    .line 651
    :cond_37
    const/16 v1, 0x8

    .line 652
    .line 653
    :goto_2b
    invoke-direct {v10, v4, v0, v3, v1}, Laf/f0;-><init>(Laf/g0;Laf/j0;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    return-object v10
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v3, Ltf/a;->Companion:Ltf/a$a;

    .line 2
    .line 3
    invoke-virtual {v3, p2}, Ltf/a$a;->isValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x7c1a

    xor-int/lit16 v2, v2, -0x7c6c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4bc0

    xor-int/lit16 v2, v2, 0x4baf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const/16 v1, 0x3c

    new-array v0, v1, [C

    const/16 v2, 0xa02

    xor-int/lit16 v2, v2, 0xa6e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    invoke-static {v3, p2, v4, p1, v5}, Ld1/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lof/i;->a:Loe/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {p2, p1, v3, v4, v3}, Loe/c;->warning$default(Loe/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method

.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Laf/h;
    .locals 52
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            ")",
            "Laf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v50, 0x10be1c8

    const v49, -0x2eeae900    # -4.0021E10f

    sub-int v50, v50, v49

    add-int/lit8 v50, v50, 0x5f

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->k(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v50, 0x34b9230

    const v49, 0x7621a284

    xor-int v50, v50, v49

    add-int/lit8 v50, v50, -0x25

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->d(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v50, 0x7110f258

    const v49, -0x139b4abc

    rsub-int/lit8 v50, v50, -0xf

    xor-int v50, v50, v49

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->l(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Laf/h;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v6, v5

    .line 3
    iget-object v5, v0, Lof/i;->b:Lof/e;

    invoke-interface {v5, v1, v2, v3}, Lof/e;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    move-result-object v7

    .line 4
    new-instance v8, Laf/b;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDisplayOnlyForEU()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getReshowBanner()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v2, v5}, Laf/b;-><init>(ZLjava/lang/Integer;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v9

    if-eqz p4, :cond_2

    .line 6
    invoke-static/range {p4 .. p4}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p4

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, v0, Lof/i;->c:Lof/b;

    invoke-interface {v2}, Lof/b;->generateControllerId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getShowInitialViewForVersionChange()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const v50, 0x486aabb6

    const v49, 0xdd64fa5

    add-int v50, v50, v49

    add-int/lit8 v50, v50, -0x65

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->t(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const v50, 0x338b9030

    const v49, 0x304748cf

    sub-int v50, v50, v49

    add-int/lit8 v50, v50, 0x3

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->p(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v0, Laf/d2;->MAJOR:Laf/d2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    .line 15
    :cond_3
    const v50, 0x5c93009

    const v49, 0x2cec74b0

    add-int v50, v50, v49

    add-int/lit8 v50, v50, -0x5c

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->i(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v0, Laf/d2;->MINOR:Laf/d2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    .line 16
    :cond_4
    const v50, 0x30966497

    const v49, -0x237b3989

    sub-int v50, v50, v49

    add-int/lit8 v50, v50, -0x68

    move-object/16 v49, p0

    invoke-direct/range {v49 .. v50}, Lof/i;->m(I)[C

    move-result-object v50

    new-instance v49, Ljava/lang/String;

    invoke-direct/range {v49 .. v50}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Laf/d2;->PATCH:Laf/d2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    .line 17
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p1}, Lof/i;->b(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/f0;

    move-result-object v15

    .line 21
    new-instance v0, Lcf/a;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getVendorsOutsideEU()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v1, v3}, Lof/i;->d(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lye/a;

    move-result-object v14

    .line 24
    new-instance v2, Laf/e0;

    move-object/from16 v16, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    move-result-object v19

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    move-result-object v20

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    move-result-object v21

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    move-result-object v22

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    move-result-object v23

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    move-result-object v24

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    move-result-object v25

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    move-result-object v26

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    move-result-object v27

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    move-result-object v28

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    move-result-object v29

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    move-result-object v30

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    move-result-object v31

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    move-result-object v32

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    move-result-object v33

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    move-result-object v34

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    move-result-object v35

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    move-result-object v36

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    move-result-object v37

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    move-result-object v38

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    move-result-object v39

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v40

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    move-result-object v41

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    move-result-object v42

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    move-result-object v43

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    move-result-object v44

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    move-result-object v45

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    move-result-object v46

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    move-result-object v47

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v48

    .line 57
    invoke-direct/range {v16 .. v48}, Laf/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v5, v14, v2}, Lcf/a;-><init>(Ljava/lang/String;Lye/a;Laf/e0;)V

    .line 59
    invoke-static/range {p1 .. p1}, Lof/i;->c(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/b1;

    move-result-object v16

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isAdditionalConsentModeEnabled$usercentrics_release()Z

    move-result v18

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    move-result-object v19

    .line 62
    new-instance v2, Lcf/b;

    move-object v14, v2

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lcf/b;-><init>(Laf/f0;Laf/b1;Lcf/a;ZLjava/util/List;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 63
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lof/i;->b(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/f0;

    move-result-object v0

    .line 65
    invoke-static {v1, v3}, Lof/i;->d(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lye/a;

    move-result-object v2

    .line 66
    invoke-static/range {p1 .. p1}, Lof/i;->c(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Laf/b1;

    move-result-object v3

    .line 67
    new-instance v5, Lye/b;

    invoke-direct {v5, v0, v3, v2}, Lye/b;-><init>(Laf/f0;Laf/b1;Lye/a;)V

    move-object v15, v5

    .line 68
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFramework()Laf/g2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1000

    move-object v5, v4

    .line 70
    invoke-direct/range {v5 .. v20}, Laf/h;-><init>(Ljava/util/List;Ljava/util/List;Laf/b;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcf/b;Lye/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
