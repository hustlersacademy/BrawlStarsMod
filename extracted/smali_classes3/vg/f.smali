.class public final Lvg/f;
.super Lsg/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final c:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field public final d:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

.field public final e:Laf/f0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcf/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Laf/f0;Ljava/util/List;Ljava/util/List;Lcf/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laf/f0;
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
    .param p7    # Lcf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Laf/f0;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;",
            "Lcf/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3ad

    xor-int/lit16 v2, v2, 0x3c3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

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
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x38a8

    xor-int/lit16 v2, v2, 0x38c9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0xf9b

    xor-int/lit16 v2, v2, 0xff5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x76d2

    xor-int/lit16 v2, v2, -0x76bf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

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

    const/16 v2, -0x46dd

    xor-int/lit16 v2, v2, -0x46be

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x32f

    xor-int/lit16 v2, v2, 0x35c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x12fa

    xor-int/lit16 v2, v2, -0x1296

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x36b4

    xor-int/lit16 v2, v2, -0x36de

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x1eb8

    xor-int/lit16 v2, v2, 0x1ed7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lsg/b;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvg/f;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 50
    .line 51
    iput-object p2, p0, Lvg/f;->c:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 52
    .line 53
    iput-object p3, p0, Lvg/f;->d:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 54
    .line 55
    iput-object p4, p0, Lvg/f;->e:Laf/f0;

    .line 56
    .line 57
    iput-object p5, p0, Lvg/f;->f:Ljava/util/List;

    .line 58
    .line 59
    iput-object p6, p0, Lvg/f;->g:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lvg/f;->h:Lcf/a;

    .line 62
    .line 63
    iput-object p8, p0, Lvg/f;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lvg/f;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideToggles()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    iput-boolean p2, p0, Lvg/f;->k:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lvg/f;->l:Z

    .line 94
    .line 95
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x19f2

    xor-int/lit16 v2, v2, 0x39d9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x527a

    xor-int/lit16 v2, v2, -0x7256

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x200c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2004

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4953

    xor-int/lit16 v2, v2, 0x697f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2005

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-static {v3, p0, v4, p1, v5}, Ld1/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x170

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

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

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x2f8d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/usercentrics/sdk/models/settings/e;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/e;->getShowConsentToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lvg/f;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Laf/u1;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesConsentToggleLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/e;->getConsentValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x72e

    xor-int/lit16 v2, v2, -0x74f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 33
    .line 34
    invoke-direct {v4, v9, v7, v5, v8}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/e;->getShowLegitimateInterestToggle()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Laf/u1;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/e;->getLegitimateInterestValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x261a

    xor-int/lit16 v2, v2, 0x266e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 64
    .line 65
    invoke-direct {v4, v7, v6, v5, p1}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3
.end method

.method public final map()Laf/f2;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Laf/f2;

    .line 2
    iget-object v2, v0, Lvg/f;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v3, Laf/c1;->Companion:Laf/c1$a;

    .line 4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 11
    invoke-virtual {v3, v6, v7, v8}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    move-result-object v3

    .line 12
    filled-new-array {v4, v3}, [Laf/c1;

    move-result-object v3

    invoke-static {v3}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laf/c1;

    .line 15
    invoke-virtual {v6}, Laf/c1;->isEmpty$usercentrics_release()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerDescription()Ljava/lang/String;

    move-result-object v3

    const v36, 0x5430cd0

    const v35, 0x71bca1a2

    add-int v36, v36, v35

    add-int/lit8 v36, v36, -0x13

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lvg/f;->a(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/e0;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v13

    .line 18
    :goto_2
    sget-object v8, Lth/f;->LEFT:Lth/f;

    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 22
    sget-object v10, Lji/a;->INSTANCE:Lji/a;

    invoke-virtual {v10, v9}, Lji/a;->isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    new-instance v10, Laf/a1;

    invoke-direct {v10, v9}, Laf/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    new-instance v3, Lvg/e;

    invoke-direct {v3}, Lvg/e;-><init>()V

    invoke-static {v4, v3}, Ldj/i0;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lme/a;->isMultiple(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 26
    :cond_6
    new-instance v4, Laf/b1;

    new-instance v9, Laf/a1;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Laf/a1;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v9}, Laf/b1;-><init>(Ljava/util/List;Laf/a1;)V

    move-object v10, v4

    .line 27
    :goto_4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 28
    :goto_5
    new-instance v3, Laf/h1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Laf/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    move-result v4

    iget-object v5, v0, Lvg/f;->e:Laf/f0;

    if-eqz v4, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    move-result-object v6

    invoke-virtual {v6}, Laf/g0;->getDenyAllButton()Laf/h0;

    move-result-object v6

    .line 32
    sget-object v7, Laf/z;->DENY_ALL:Laf/z;

    .line 33
    new-instance v8, Laf/q0;

    invoke-direct {v8, v4, v7, v6}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    move-object/from16 v17, v8

    .line 34
    :goto_6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    move-result-object v6

    invoke-virtual {v6}, Laf/g0;->getAcceptAllButton()Laf/h0;

    move-result-object v6

    .line 36
    sget-object v7, Laf/z;->ACCEPT_ALL:Laf/z;

    .line 37
    new-instance v8, Laf/q0;

    invoke-direct {v8, v4, v7, v6}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 38
    iget-boolean v4, v0, Lvg/f;->k:Z

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    move-result-object v5

    invoke-virtual {v5}, Laf/g0;->getSaveButton()Laf/h0;

    move-result-object v5

    .line 41
    sget-object v7, Laf/z;->SAVE_SETTINGS:Laf/z;

    .line 42
    new-instance v9, Laf/q0;

    invoke-direct {v9, v6, v7, v5}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    move-object/from16 v18, v9

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    .line 43
    :goto_7
    new-instance v5, Lsg/a;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v6, Laf/s0;

    .line 45
    sget-object v7, Lsg/c;->INSTANCE:Lsg/c;

    new-instance v8, Laf/i;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v16

    const/16 v19, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    move-result-object v24

    .line 46
    invoke-virtual {v5}, Lsg/a;->mapButtons()Ljava/util/List;

    move-result-object v27

    .line 47
    invoke-virtual {v5}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v6

    .line 48
    invoke-direct/range {v23 .. v30}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v7, v0, Lvg/f;->c:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_b

    .line 51
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_a
    move-object/from16 v19, v1

    goto/16 :goto_b

    .line 52
    :cond_b
    sget-object v8, Lyd/u1;->Companion:Lyd/u1$a;

    invoke-virtual {v8, v7}, Lyd/u1$a;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v8

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Lyd/e0;

    .line 56
    new-instance v12, Lcom/usercentrics/sdk/models/settings/e;

    const/4 v15, 0x0

    iget-boolean v14, v0, Lvg/f;->l:Z

    invoke-direct {v12, v11, v15, v14}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/e0;ZZ)V

    .line 57
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 60
    check-cast v11, Lcom/usercentrics/sdk/models/settings/e;

    .line 61
    new-instance v12, Lcom/usercentrics/sdk/models/settings/a;

    .line 62
    new-instance v14, Laf/f1;

    .line 63
    new-instance v15, Laf/p1;

    .line 64
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v10

    .line 65
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/e;->getContentDescription()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v1

    .line 66
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/e;->getIllustrations()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-direct {v15, v9, v10, v1}, Laf/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    new-instance v1, Laf/g1;

    .line 69
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/e;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-direct {v1, v9, v10}, Laf/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v14, v15, v1}, Laf/f1;-><init>(Laf/p1;Laf/g1;)V

    if-eqz v4, :cond_d

    .line 73
    invoke-virtual {v0, v11}, Lvg/f;->a(Lcom/usercentrics/sdk/models/settings/e;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    .line 74
    :goto_a
    invoke-direct {v12, v11, v14, v1}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/models/settings/e;Laf/a0;Ljava/util/List;)V

    .line 75
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    const/16 v9, 0xa

    goto :goto_9

    .line 76
    :goto_b
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 78
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    .line 79
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 81
    check-cast v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 82
    new-instance v11, Lcom/usercentrics/sdk/models/settings/a;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object v1, v9

    .line 84
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_e

    .line 85
    :cond_10
    new-instance v9, Laf/b0;

    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v21

    .line 87
    invoke-static {v8, v1}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v9

    .line 88
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_e
    if-eqz v9, :cond_11

    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_11
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 92
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    .line 93
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 96
    new-instance v10, Lcom/usercentrics/sdk/models/settings/a;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-object v1, v8

    .line 98
    :goto_10
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 100
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_14
    const/4 v9, 0x0

    goto :goto_13

    .line 101
    :cond_15
    sget-object v8, Lyd/u1;->Companion:Lyd/u1$a;

    invoke-virtual {v8, v7}, Lyd/u1$a;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 104
    check-cast v10, Lyd/l0;

    .line 105
    new-instance v11, Lcom/usercentrics/sdk/models/settings/e;

    invoke-direct {v11, v10, v4}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/l0;Z)V

    .line 106
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 107
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Lcom/usercentrics/sdk/models/settings/e;

    .line 110
    new-instance v11, Lcom/usercentrics/sdk/models/settings/a;

    .line 111
    new-instance v12, Laf/p1;

    .line 112
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/e;->getContentDescription()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v9

    .line 114
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/e;->getIllustrations()Ljava/util/List;

    move-result-object v9

    .line 115
    invoke-direct {v12, v14, v15, v9}, Laf/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    .line 116
    invoke-direct {v11, v10, v12, v9}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/models/settings/e;Laf/a0;Ljava/util/List;)V

    .line 117
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    goto :goto_12

    .line 118
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v9

    goto :goto_14

    .line 119
    :cond_17
    new-instance v10, Laf/b0;

    .line 120
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    move-result-object v21

    .line 121
    invoke-static {v1, v8}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v10

    .line 122
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_14
    if-eqz v10, :cond_18

    .line 123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_18
    iget-object v1, v0, Lvg/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v10, v0, Lvg/f;->g:Ljava/util/List;

    if-eqz v8, :cond_19

    .line 125
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    goto/16 :goto_19

    .line 126
    :cond_19
    sget-object v8, Lyd/u1;->Companion:Lyd/u1$a;

    invoke-virtual {v8, v1, v10}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 129
    check-cast v12, Lyd/n;

    if-nez v4, :cond_1b

    .line 130
    invoke-virtual {v12}, Lyd/n;->getServices()Ljava/util/List;

    move-result-object v14

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 133
    move-object/from16 v21, v11

    check-cast v21, Laf/j;

    .line 134
    new-instance v11, Lcom/usercentrics/sdk/models/settings/c;

    .line 135
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    move-result-object v24

    .line 136
    invoke-virtual/range {v21 .. v21}, Laf/j;->getConsent()Laf/d;

    move-result-object v14

    invoke-virtual {v0, v14}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v20, v11

    .line 137
    invoke-direct/range {v20 .. v27}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/k1;ZLth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 139
    :cond_1a
    new-instance v9, Laf/m1;

    invoke-direct {v9, v15}, Laf/m1;-><init>(Ljava/util/List;)V

    .line 140
    invoke-virtual {v12}, Lyd/n;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v24

    .line 141
    new-instance v11, Lcom/usercentrics/sdk/models/settings/a;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v27}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/u1;Laf/a0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    .line 142
    :cond_1b
    invoke-virtual {v12}, Lyd/n;->getServices()Ljava/util/List;

    move-result-object v9

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 145
    move-object/from16 v21, v14

    check-cast v21, Laf/j;

    .line 146
    new-instance v14, Lcom/usercentrics/sdk/models/settings/c;

    .line 147
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    move-result-object v24

    .line 148
    invoke-virtual/range {v21 .. v21}, Laf/j;->getConsent()Laf/d;

    move-result-object v15

    invoke-virtual {v0, v15}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v20, v14

    .line 149
    invoke-direct/range {v20 .. v27}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/k1;ZLth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 151
    :cond_1c
    new-instance v9, Laf/m1;

    invoke-direct {v9, v11}, Laf/m1;-><init>(Ljava/util/List;)V

    .line 152
    invoke-virtual {v12}, Lyd/n;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 153
    new-instance v14, Lcom/usercentrics/sdk/models/settings/a;

    invoke-direct {v14, v12, v9, v11}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/a0;Ljava/lang/String;)V

    move-object v11, v14

    .line 154
    :goto_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/16 v11, 0xa

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v22, v8

    .line 155
    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1a

    .line 156
    :cond_1e
    new-instance v1, Laf/b0;

    .line 157
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v1

    .line 158
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1a
    if-eqz v1, :cond_1f

    .line 159
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1f
    new-instance v1, Laf/w1;

    .line 161
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsPurposeLabel()Ljava/lang/String;

    move-result-object v8

    .line 162
    new-instance v9, Laf/c0;

    invoke-direct {v9, v5}, Laf/c0;-><init>(Ljava/util/List;)V

    .line 163
    invoke-direct {v1, v8, v9}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lvg/f;->h:Lcf/a;

    if-eqz v8, :cond_20

    const/4 v8, 0x0

    goto/16 :goto_1e

    .line 166
    :cond_20
    sget-object v8, Lyd/u1;->Companion:Lyd/u1$a;

    invoke-virtual {v8, v7}, Lyd/u1$a;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v7

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 169
    check-cast v11, Lyd/j3;

    .line 170
    new-instance v12, Lvg/i;

    invoke-direct {v12, v11, v2, v9}, Lvg/i;-><init>(Lyd/j3;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcf/a;)V

    .line 171
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 172
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 174
    check-cast v11, Lvg/i;

    .line 175
    invoke-virtual {v11}, Lvg/i;->getTcfHolder()Lcom/usercentrics/sdk/models/settings/e;

    move-result-object v12

    .line 176
    new-instance v14, Lcom/usercentrics/sdk/models/settings/a;

    .line 177
    new-instance v15, Laf/r1;

    invoke-virtual {v11}, Lvg/i;->mapServiceDetails()Lcom/usercentrics/sdk/models/settings/c;

    move-result-object v11

    invoke-direct {v15, v11}, Laf/r1;-><init>(Lcom/usercentrics/sdk/models/settings/c;)V

    if-eqz v4, :cond_22

    .line 178
    invoke-virtual {v0, v12}, Lvg/f;->a(Lcom/usercentrics/sdk/models/settings/e;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1d

    :cond_22
    const/4 v11, 0x0

    .line 179
    :goto_1d
    invoke-direct {v14, v12, v15, v11}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/models/settings/e;Laf/a0;Ljava/util/List;)V

    .line 180
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 181
    :cond_23
    new-instance v8, Laf/b0;

    .line 182
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lvg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    .line 183
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1e
    if-eqz v8, :cond_24

    .line 184
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_24
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v4, 0x0

    goto/16 :goto_23

    .line 186
    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laf/j;

    .line 188
    invoke-virtual {v11}, Laf/j;->isHidden()Z

    move-result v11

    if-nez v11, :cond_26

    .line 189
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 190
    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 192
    check-cast v10, Laf/j;

    .line 193
    new-instance v11, Laf/r1;

    .line 194
    new-instance v12, Lcom/usercentrics/sdk/models/settings/c;

    .line 195
    invoke-virtual {v10}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_28

    invoke-virtual {v10}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_28

    move-object/from16 v17, v7

    const/16 v22, 0x0

    goto :goto_21

    .line 196
    :cond_28
    new-instance v14, Lwg/d;

    .line 197
    new-instance v15, Lwg/c;

    .line 198
    invoke-virtual {v10}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v21

    .line 199
    invoke-virtual {v10}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v22

    .line 200
    invoke-virtual {v10}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v23

    .line 201
    invoke-virtual {v10}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v24

    .line 202
    invoke-virtual {v9}, Lcf/a;->getCookieInformation()Laf/e0;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v15

    .line 203
    invoke-direct/range {v20 .. v27}, Lwg/c;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Laf/e0;)V

    move-object/from16 v17, v7

    const/4 v7, 0x1

    .line 204
    invoke-direct {v14, v15, v7}, Lwg/d;-><init>(Lwg/c;Z)V

    .line 205
    invoke-virtual {v14}, Lwg/d;->map()Laf/k1;

    move-result-object v7

    move-object/from16 v22, v7

    .line 206
    :goto_21
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    move-result-object v24

    .line 207
    invoke-virtual {v10}, Laf/j;->getConsent()Laf/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    .line 208
    invoke-direct/range {v20 .. v27}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/k1;ZLth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-direct {v11, v12}, Laf/r1;-><init>(Lcom/usercentrics/sdk/models/settings/c;)V

    if-eqz v4, :cond_29

    .line 210
    new-instance v7, Laf/u1;

    .line 211
    invoke-virtual {v10}, Laf/j;->isEssential()Z

    move-result v31

    .line 212
    invoke-virtual {v10}, Laf/j;->getConsent()Laf/d;

    move-result-object v12

    invoke-virtual {v12}, Laf/d;->getStatus()Z

    move-result v32

    const/16 v33, 0x2

    const/16 v34, 0x0

    .line 213
    const v36, 0x1f16c2a0

    const v35, 0x41c50d3b

    add-int v36, v36, v35

    add-int/lit8 v36, v36, 0x41

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lvg/f;->d(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v34}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    :cond_29
    const/4 v7, 0x0

    .line 214
    :goto_22
    new-instance v12, Lcom/usercentrics/sdk/models/settings/a;

    invoke-direct {v12, v10, v7, v11}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Laf/j;Laf/u1;Laf/a0;)V

    .line 215
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    goto/16 :goto_20

    .line 216
    :cond_2a
    new-instance v4, Laf/b0;

    .line 217
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lvg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    .line 218
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_23
    if-eqz v4, :cond_2b

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2b
    iget-object v4, v0, Lvg/f;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v14, 0x0

    goto/16 :goto_25

    .line 221
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 223
    check-cast v8, Lcom/usercentrics/sdk/AdTechProvider;

    .line 224
    sget-object v9, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v9, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v21

    .line 225
    invoke-virtual {v8}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 226
    new-instance v9, Laf/r1;

    .line 227
    new-instance v10, Lcom/usercentrics/sdk/models/settings/c;

    invoke-direct {v10, v8}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Lcom/usercentrics/sdk/AdTechProvider;)V

    .line 228
    invoke-direct {v9, v10}, Laf/r1;-><init>(Lcom/usercentrics/sdk/models/settings/c;)V

    .line 229
    new-instance v10, Laf/u1;

    .line 230
    invoke-virtual {v8}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    move-result v27

    const/16 v28, 0x2

    const/16 v29, 0x0

    .line 231
    const v36, 0x63b59122

    const v35, 0x436f6f9f

    xor-int v36, v36, v35

    add-int/lit8 v36, v36, 0x36

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lvg/f;->c(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v29}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v8, Lcom/usercentrics/sdk/models/settings/a;

    const/16 v28, 0x60

    const v36, 0x3585d76e

    const v35, -0x45112810

    sub-int v36, v36, v35

    add-int/lit8 v36, v36, 0x21

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lvg/f;->e(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/u1;Laf/a0;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 234
    :cond_2d
    new-instance v14, Laf/b0;

    .line 235
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAtpListTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lvg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v14

    move-object/from16 v22, v7

    .line 236
    invoke-direct/range {v20 .. v25}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_25
    if-eqz v14, :cond_2e

    .line 237
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2e
    invoke-static {v5}, Ldj/i0;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laf/b0;

    if-eqz v7, :cond_2f

    .line 239
    invoke-virtual {v7}, Laf/b0;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 240
    new-instance v4, Lcom/usercentrics/sdk/models/settings/a;

    .line 241
    iget-object v8, v0, Lvg/f;->d:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v10

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationTitle()Ljava/lang/String;

    move-result-object v22

    .line 242
    new-instance v10, Laf/p1;

    .line 243
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationText()Ljava/lang/String;

    move-result-object v11

    .line 244
    invoke-direct {v10, v13, v11, v13}, Laf/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 245
    const v36, 0x73591152

    const v35, -0x4b20b1b4

    add-int v36, v36, v35

    add-int/lit8 v36, v36, -0x3e

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lvg/f;->b(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v27}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/u1;Laf/a0;Ljava/util/List;Ljava/util/List;)V

    .line 246
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v10, Laf/d0;

    .line 248
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object v8, v0, Lvg/f;->i:Ljava/lang/String;

    .line 250
    invoke-direct {v10, v4, v8}, Laf/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 251
    invoke-static/range {v7 .. v12}, Laf/b0;->copy$default(Laf/b0;Ljava/lang/String;Ljava/util/List;Laf/d0;ILjava/lang/Object;)Laf/b0;

    move-result-object v4

    .line 252
    invoke-static {v5}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_2f
    new-instance v4, Laf/w1;

    .line 254
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v7, Laf/n1;

    invoke-direct {v7, v5}, Laf/n1;-><init>(Ljava/util/List;)V

    .line 256
    invoke-direct {v4, v2, v7}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 257
    filled-new-array {v1, v4}, [Laf/w1;

    move-result-object v1

    .line 258
    invoke-static {v1}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v19

    .line 259
    invoke-direct {v2, v3, v6, v1}, Laf/f2;-><init>(Laf/u0;Laf/s0;Ljava/util/List;)V

    return-object v2
.end method

.method public final mapTV()Laf/u;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/f;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Laf/x1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v6, v1, v2}, Laf/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Laf/v$a;

    .line 44
    .line 45
    new-instance v1, Lvg/g;

    .line 46
    .line 47
    sget-object v2, Lyd/u1;->Companion:Lyd/u1$a;

    .line 48
    .line 49
    iget-object v5, p0, Lvg/f;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, p0, Lvg/f;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v8}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v14, p0, Lvg/f;->j:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, p0, Lvg/f;->c:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 60
    .line 61
    iget-object v10, p0, Lvg/f;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 62
    .line 63
    iget-object v11, p0, Lvg/f;->d:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 64
    .line 65
    iget-object v12, p0, Lvg/f;->h:Lcf/a;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    invoke-direct/range {v8 .. v14}, Lvg/g;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcf/a;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lvg/g;->map()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v7, v1}, Laf/v$a;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v2, v5, :cond_1

    .line 91
    .line 92
    :cond_0
    move-object v5, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    :goto_0
    new-instance v0, Laf/u;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Laf/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/x1;Laf/v;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
