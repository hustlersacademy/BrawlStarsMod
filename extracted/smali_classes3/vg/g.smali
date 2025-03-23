.class public final Lvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field public final b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

.field public final d:Lcf/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcf/a;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcf/a;",
            "Ljava/util/List<",
            "Lyd/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x721d

    xor-int/lit16 v2, v2, -0x7280

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3d85

    xor-int/lit16 v2, v2, 0x3de0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

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

    const/16 v2, -0x7590

    xor-int/lit16 v2, v2, -0x75e2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6439

    xor-int/lit16 v2, v2, 0x645b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x3246

    xor-int/lit16 v2, v2, -0x3223

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x6d63

    xor-int/lit16 v2, v2, 0x6d06

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvg/g;->a:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 35
    .line 36
    iput-object p2, p0, Lvg/g;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 37
    .line 38
    iput-object p3, p0, Lvg/g;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 39
    .line 40
    iput-object p4, p0, Lvg/g;->d:Lcf/a;

    .line 41
    .line 42
    iput-object p5, p0, Lvg/g;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lvg/g;->f:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x385d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, -0x6671

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x354a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x2415

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x45d9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x4a83

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x28e1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x17

    new-array v1, v2, [C

    const/16 v0, 0x39bf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x17

    new-array v1, v2, [C

    const/16 v0, -0x52b0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x25

    new-array v1, v2, [C

    const/16 v0, -0x15d1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x61

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x79

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x7d5a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x428c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/g;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v3, Laf/t$d;

    .line 2
    .line 3
    iget-object v4, p0, Lvg/g;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getDetails()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4, p1}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Laf/t;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, p1, v4

    .line 21
    .line 22
    invoke-static {p1}, Ldj/z;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lvg/g;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Laf/t$d;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Laf/t;->Companion:Laf/t$a;

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Laf/t$a;->mapContentIllustrations$usercentrics_release(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v3, v5, p2}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p2, Laf/t$c;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2186

    xor-int/lit16 v2, v2, 0x21bc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p3}, Laf/t$c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p1
.end method

.method public final map()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyd/u1;->Companion:Lyd/u1$a;

    .line 4
    .line 5
    iget-object v2, v0, Lvg/g;->a:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyd/u1$a;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Lvg/g;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lyd/e0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v8, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v5}, Lyd/e0;->getChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    new-instance v7, Laf/y1;

    .line 78
    .line 79
    const v32, 0x66d2dc24

    const v31, -0x32569e73

    rsub-int/lit8 v32, v32, -0x6a

    xor-int v32, v32, v31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->n(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v10, v7

    .line 85
    invoke-direct/range {v10 .. v17}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object/from16 v22, v6

    .line 92
    .line 93
    :goto_1
    new-instance v7, Laf/p;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const v32, 0x3e943ec3

    const v31, 0x2967e9bc

    xor-int v32, v32, v31

    add-int/lit8 v32, v32, -0x14

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->h(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 136
    .line 137
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5}, Lyd/e0;->getLegitimateInterestChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v6, Laf/y1;

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    const v32, 0x13c57771

    const v31, -0x2b3cee4c

    rsub-int/lit8 v32, v32, -0x35

    xor-int v32, v32, v31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->b(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 166
    .line 167
    move-object v9, v6

    .line 168
    invoke-direct/range {v9 .. v16}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v8, Laf/v$b;

    .line 172
    .line 173
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v5}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v9, v10, v5}, Lvg/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v8, v6, v5}, Laf/v$b;-><init>(Laf/y1;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    invoke-direct/range {v18 .. v23}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_3

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 246
    .line 247
    new-instance v15, Laf/p;

    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const v32, 0x26646016

    const v31, 0x506c5949

    xor-int v32, v32, v31

    add-int/lit8 v32, v32, 0x77

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->i(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v14, Laf/v$b;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0, v9, v8, v6}, Lvg/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-direct {v14, v6, v8}, Laf/v$b;-><init>(Laf/y1;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v9, v15

    .line 291
    invoke-direct/range {v9 .. v14}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    invoke-static {v3, v5}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    move-object v3, v6

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    new-instance v3, Laf/q;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v3, v5, v1}, Laf/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_5

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 351
    .line 352
    new-instance v15, Laf/p;

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const v32, 0x7b46608b

    const v31, -0x68e39563

    add-int v32, v32, v31

    add-int/lit8 v32, v32, -0x53

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->c(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 357
    .line 358
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getId()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v14, Laf/v$b;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getPurposeDescription()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getIllustrations()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v9, v8, v6}, Lvg/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-direct {v14, v6, v8}, Laf/v$b;-><init>(Laf/y1;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v9, v15

    .line 396
    invoke-direct/range {v9 .. v14}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_5
    sget-object v1, Lyd/u1;->Companion:Lyd/u1$a;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lyd/u1$a;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_6

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lyd/l0;

    .line 433
    .line 434
    sget-object v10, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 435
    .line 436
    invoke-virtual {v9}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v10, v11}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v9}, Lyd/l0;->getChecked()Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    new-instance v24, Laf/y1;

    .line 461
    .line 462
    const v32, 0xf340a39

    const v31, -0x371688d1

    rsub-int/lit8 v32, v32, 0x20

    xor-int v32, v32, v31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->m(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v12, v24

    .line 469
    .line 470
    invoke-direct/range {v12 .. v19}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Laf/p;

    .line 474
    .line 475
    new-instance v11, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const v32, 0x6f2202db

    const v31, 0x29285549

    sub-int v32, v32, v31

    add-int/lit8 v32, v32, -0x72

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->j(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 478
    .line 479
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    invoke-virtual {v9}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    new-instance v11, Laf/v$b;

    .line 506
    .line 507
    invoke-virtual {v9}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v9}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v0, v12, v9, v6}, Lvg/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-direct {v11, v6, v9}, Laf/v$b;-><init>(Laf/y1;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    move-object/from16 v20, v10

    .line 533
    .line 534
    move-object/from16 v25, v11

    .line 535
    .line 536
    invoke-direct/range {v20 .. v25}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    :cond_6
    invoke-static {v5, v8}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_7

    .line 552
    .line 553
    move-object v5, v6

    .line 554
    goto :goto_6

    .line 555
    :cond_7
    new-instance v5, Laf/q;

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-direct {v5, v8, v1}, Laf/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    new-instance v1, Lug/e;

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iget-object v15, v0, Lvg/g;->d:Lcf/a;

    .line 595
    .line 596
    invoke-virtual {v15}, Lcf/a;->getNonTCFLabels()Lye/a;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Lye/a;->getService()Laf/l1;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iget-object v13, v0, Lvg/g;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 605
    .line 606
    iget-object v12, v0, Lvg/g;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move-object v8, v1

    .line 611
    move-object/from16 v17, v12

    .line 612
    .line 613
    move/from16 v12, v16

    .line 614
    .line 615
    move-object v6, v15

    .line 616
    move-object/from16 v15, v17

    .line 617
    .line 618
    invoke-direct/range {v8 .. v15}, Lug/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/l1;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v0, Lvg/g;->e:Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {v1, v8}, Lug/e;->map(Ljava/util/List;)Laf/q;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_8

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v9, Lyd/u1;->Companion:Lyd/u1$a;

    .line 649
    .line 650
    invoke-virtual {v9, v2}, Lyd/u1$a;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v9, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_b

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Lyd/j3;

    .line 678
    .line 679
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_9

    .line 688
    .line 689
    sget-object v11, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 690
    .line 691
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v11, v12}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    invoke-virtual {v10}, Lyd/j3;->getChecked()Z

    .line 708
    .line 709
    .line 710
    move-result v22

    .line 711
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v24

    .line 715
    new-instance v11, Laf/y1;

    .line 716
    .line 717
    const v32, 0x3d79afd5

    const v31, 0x9ea745d

    add-int v32, v32, v31

    add-int/lit8 v32, v32, 0x34

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->d(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    .line 718
    .line 719
    const/16 v21, 0x1

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    move-object/from16 v17, v11

    .line 724
    .line 725
    invoke-direct/range {v17 .. v24}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v29, v11

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_9
    const/16 v29, 0x0

    .line 732
    .line 733
    :goto_8
    new-instance v11, Laf/p;

    .line 734
    .line 735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const v32, 0x7d1ef408

    const v31, -0x724a3e98

    add-int v32, v32, v31

    add-int/lit8 v32, v32, -0x5d

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->g(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 738
    .line 739
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v26

    .line 757
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v27

    .line 765
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-eqz v12, :cond_a

    .line 774
    .line 775
    sget-object v12, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 776
    .line 777
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v12, v13}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v18

    .line 785
    invoke-virtual/range {p0 .. p0}, Lvg/g;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    invoke-virtual {v10}, Lyd/j3;->getLegitimateInterestChecked()Z

    .line 794
    .line 795
    .line 796
    move-result v22

    .line 797
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v24

    .line 801
    new-instance v12, Laf/y1;

    .line 802
    .line 803
    const/16 v21, 0x1

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const v32, 0x4c3fd0cb    # 5.0283308E7f

    const v31, 0x7b974d8

    add-int v32, v32, v31

    add-int/lit8 v32, v32, 0x19

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->f(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    .line 808
    .line 809
    move-object/from16 v17, v12

    .line 810
    .line 811
    invoke-direct/range {v17 .. v24}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_a
    const/4 v12, 0x0

    .line 816
    :goto_9
    new-instance v13, Laf/v$c;

    .line 817
    .line 818
    iget-object v14, v0, Lvg/g;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 819
    .line 820
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getDetails()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    new-instance v15, Lvg/a;

    .line 829
    .line 830
    invoke-direct {v15, v7, v6}, Lvg/a;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcf/a;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual {v15, v10}, Lvg/a;->map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-direct {v13, v14, v12, v10}, Laf/v$c;-><init>(Ljava/lang/String;Laf/y1;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    move-object/from16 v25, v11

    .line 847
    .line 848
    move-object/from16 v30, v13

    .line 849
    .line 850
    invoke-direct/range {v25 .. v30}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_b
    new-instance v2, Laf/q;

    .line 859
    .line 860
    invoke-direct {v2, v8, v9}, Laf/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    :goto_a
    iget-object v6, v0, Lvg/g;->f:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_c

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v6, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_d

    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lcom/usercentrics/sdk/AdTechProvider;

    .line 898
    .line 899
    new-instance v15, Laf/p;

    .line 900
    .line 901
    sget-object v9, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 902
    .line 903
    invoke-virtual {v9, v6}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v6}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v9, v6}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v18

    .line 915
    invoke-virtual {v6}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v19

    .line 919
    invoke-virtual {v6}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    .line 920
    .line 921
    .line 922
    move-result v22

    .line 923
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    new-instance v13, Laf/y1;

    .line 928
    .line 929
    const v32, 0x6031398c

    const v31, 0xe37f18d

    xor-int v32, v32, v31

    add-int/lit8 v32, v32, -0x31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->a(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    .line 930
    .line 931
    const/16 v21, 0x1

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    move-object/from16 v17, v13

    .line 936
    .line 937
    invoke-direct/range {v17 .. v24}, Laf/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    new-instance v14, Laf/v$c;

    .line 941
    .line 942
    new-instance v9, Laf/t$b;

    .line 943
    .line 944
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-virtual {v6}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v6}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-direct {v9, v12, v0, v6}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v9}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const v32, 0x24f2b82c

    const v31, 0x12ba262d

    xor-int v32, v32, v31

    add-int/lit8 v32, v32, -0x5e

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->l(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-direct {v14, v6, v12, v0}, Laf/v$c;-><init>(Ljava/lang/String;Laf/y1;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    const v32, 0x20af4291

    const v31, -0x2669c5e0

    rsub-int/lit8 v32, v32, 0x63

    xor-int v32, v32, v31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->e(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 974
    .line 975
    move-object v9, v15

    .line 976
    move-object v6, v12

    .line 977
    move-object v12, v0

    .line 978
    invoke-direct/range {v9 .. v14}, Laf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/y1;Laf/v;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    :cond_d
    new-instance v6, Laf/q;

    .line 988
    .line 989
    const v32, 0x32873bea

    const v31, -0x268fd1f0

    rsub-int/lit8 v32, v32, 0x3a

    xor-int v32, v32, v31

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lvg/g;->k(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 990
    .line 991
    invoke-direct {v6, v0, v8}, Laf/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    :goto_c
    filled-new-array {v3, v5, v1, v2, v6}, [Laf/q;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0
.end method
