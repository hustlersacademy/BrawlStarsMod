.class public final Ltg/b;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltg/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lth/f;


# instance fields
.field public final b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final c:Laf/f0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/b;->Companion:Ltg/b$a;

    .line 8
    .line 9
    sget-object v0, Lth/f;->LEFT:Lth/f;

    .line 10
    .line 11
    sput-object v0, Ltg/b;->i:Lth/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/f0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laf/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Laf/f0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;Z",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x75d7

    xor-int/lit16 v2, v2, -0x75a3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

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

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x5c0f

    xor-int/lit16 v2, v2, -0x5c62

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

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

    const/16 v2, -0x4e68

    xor-int/lit16 v2, v2, -0x4e16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

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
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x46f3

    xor-int/lit16 v2, v2, 0x4696

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x122d

    xor-int/lit16 v2, v2, 0x125b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x407e

    xor-int/lit16 v2, v2, -0x4014

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsg/b;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltg/b;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 35
    .line 36
    iput-object p2, p0, Ltg/b;->c:Laf/f0;

    .line 37
    .line 38
    iput-object p3, p0, Ltg/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Ltg/b;->e:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Ltg/b;->f:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p6, p0, Ltg/b;->g:Z

    .line 45
    .line 46
    iput-object p7, p0, Ltg/b;->h:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final map()Laf/f2;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laf/f2;

    .line 4
    .line 5
    iget-object v2, v0, Ltg/b;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v13, 0xa

    .line 33
    .line 34
    invoke-static {v3, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, Laf/a1;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Ltg/c;

    .line 67
    .line 68
    invoke-direct {v3}, Ltg/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Ldj/i0;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerHideLanguageSwitch()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lme/a;->isMultiple(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v4, Laf/b1;

    .line 96
    .line 97
    new-instance v7, Laf/a1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v7, v8}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v3, v7}, Laf/b1;-><init>(Ljava/util/List;Laf/a1;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 112
    :goto_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    :goto_3
    sget-object v3, Laf/c1;->Companion:Laf/c1$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 140
    .line 141
    invoke-virtual {v3, v4, v7, v8}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v11, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 158
    .line 159
    invoke-virtual {v3, v7, v8, v11}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v4, v3}, [Laf/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v8, v4

    .line 191
    check-cast v8, Laf/c1;

    .line 192
    .line 193
    invoke-virtual {v8}, Laf/c1;->isEmpty$usercentrics_release()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    new-instance v3, Laf/h1;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    sget-object v8, Ltg/b;->i:Lth/f;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v4, v3

    .line 210
    invoke-direct/range {v4 .. v12}, Laf/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRemoveDoNotSellToggle()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    new-instance v4, Laf/r0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getOptOutNoticeLabel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v5}, Laf/r0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v8, 0x0

    .line 242
    :goto_5
    new-instance v4, Laf/i;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x6

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object v15, v4

    .line 257
    invoke-direct/range {v15 .. v20}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lsg/a;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v0, Ltg/b;->c:Laf/f0;

    .line 271
    .line 272
    invoke-virtual {v7}, Laf/f0;->getColor()Laf/g0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Laf/g0;->getOkButton()Laf/h0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v9, Laf/z;->OK:Laf/z;

    .line 281
    .line 282
    new-instance v10, Laf/q0;

    .line 283
    .line 284
    invoke-direct {v10, v6, v9, v7}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 285
    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v27, 0x17

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    move-object/from16 v25, v10

    .line 302
    .line 303
    invoke-direct/range {v21 .. v28}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Laf/s0;

    .line 307
    .line 308
    sget-object v6, Lsg/c;->INSTANCE:Lsg/c;

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5}, Lsg/a;->mapButtons()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v5}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-boolean v9, v0, Ltg/b;->g:Z

    .line 323
    .line 324
    move-object v6, v12

    .line 325
    invoke-direct/range {v6 .. v11}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Laf/w1;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v6, Laf/c0;

    .line 339
    .line 340
    sget-object v7, Lyd/u1;->Companion:Lyd/u1$a;

    .line 341
    .line 342
    iget-object v8, v0, Ltg/b;->e:Ljava/util/List;

    .line 343
    .line 344
    iget-object v9, v0, Ltg/b;->f:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v7, v8, v9}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v7, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_8

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object/from16 v16, v10

    .line 374
    .line 375
    check-cast v16, Lyd/n;

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lyd/n;->getServices()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    new-instance v11, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v10, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_7

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    check-cast v18, Laf/j;

    .line 407
    .line 408
    new-instance v15, Lcom/usercentrics/sdk/models/settings/c;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    invoke-virtual/range {v18 .. v18}, Laf/j;->getConsent()Laf/d;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v0, v14}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    const/16 v23, 0x4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v15

    .line 431
    .line 432
    invoke-direct/range {v17 .. v24}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/u1;Laf/k1;Lth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    new-instance v10, Laf/m1;

    .line 440
    .line 441
    invoke-direct {v10, v11}, Laf/m1;-><init>(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lyd/n;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    new-instance v11, Lcom/usercentrics/sdk/models/settings/a;

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x10

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object v15, v11

    .line 463
    move-object/from16 v18, v10

    .line 464
    .line 465
    invoke-direct/range {v15 .. v22}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/u1;Laf/a0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_8
    new-instance v7, Laf/b0;

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x4

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object v15, v7

    .line 483
    move-object/from16 v17, v8

    .line 484
    .line 485
    invoke-direct/range {v15 .. v20}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-direct {v6, v7}, Laf/c0;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v5, v6}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Laf/w1;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v7, Laf/n1;

    .line 509
    .line 510
    new-instance v8, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_a

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    move-object v11, v10

    .line 530
    check-cast v11, Laf/j;

    .line 531
    .line 532
    invoke-virtual {v11}, Laf/j;->isHidden()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_9

    .line 537
    .line 538
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v8, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_b

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Laf/j;

    .line 566
    .line 567
    new-instance v11, Laf/r1;

    .line 568
    .line 569
    new-instance v15, Lcom/usercentrics/sdk/models/settings/c;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-virtual {v10}, Laf/j;->getConsent()Laf/d;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v0, v13}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    const/16 v19, 0x4

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move-object v13, v15

    .line 592
    move-object v14, v10

    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    move-object v2, v15

    .line 596
    move-object/from16 v15, v16

    .line 597
    .line 598
    move-object/from16 v16, v21

    .line 599
    .line 600
    invoke-direct/range {v13 .. v20}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/u1;Laf/k1;Lth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v2}, Laf/r1;-><init>(Lcom/usercentrics/sdk/models/settings/c;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lcom/usercentrics/sdk/models/settings/a;

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    invoke-direct {v2, v10, v13, v11}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Laf/j;Laf/u1;Laf/a0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v22

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_b
    const/4 v13, 0x0

    .line 619
    new-instance v2, Laf/d0;

    .line 620
    .line 621
    iget-object v8, v0, Ltg/b;->h:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget-object v10, v0, Ltg/b;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-direct {v2, v8, v10}, Laf/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Laf/b0;

    .line 637
    .line 638
    invoke-direct {v8, v13, v9, v2}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v7, v2}, Laf/n1;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v6, v7}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v4, v5}, [Laf/w1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v1, v3, v12, v2}, Laf/f2;-><init>(Laf/u0;Laf/s0;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    return-object v1
.end method
