.class public final Lug/c;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lug/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lth/f;


# instance fields
.field public final b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

.field public final d:Laf/f0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Laf/l1;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug/c;->Companion:Lug/c$a;

    .line 8
    .line 9
    sget-object v0, Lth/f;->LEFT:Lth/f;

    .line 10
    .line 11
    sput-object v0, Lug/c;->k:Lth/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Laf/f0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laf/l1;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laf/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Laf/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Laf/f0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;",
            "Laf/l1;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1d4

    xor-int/lit16 v2, v2, -0x1b5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x1839

    xor-int/lit16 v2, v2, 0x1855

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x4431

    xor-int/lit16 v2, v2, -0x4460

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x6b6b

    xor-int/lit16 v2, v2, -0x6b10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

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

    const/16 v2, 0x4903

    xor-int/lit16 v2, v2, 0x4977

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

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

    const v1, 0x3

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

    const/16 v2, 0x755b

    xor-int/lit16 v2, v2, 0x7529

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x425e

    xor-int/lit16 v2, v2, 0x422c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

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
    invoke-direct {p0, p1}, Lsg/b;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 40
    .line 41
    iput-object p2, p0, Lug/c;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 42
    .line 43
    iput-object p3, p0, Lug/c;->d:Laf/f0;

    .line 44
    .line 45
    iput-object p4, p0, Lug/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lug/c;->f:Ljava/util/List;

    .line 48
    .line 49
    iput-object p6, p0, Lug/c;->g:Ljava/util/List;

    .line 50
    .line 51
    iput-object p7, p0, Lug/c;->h:Laf/l1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideTogglesForServices()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lug/c;->i:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideDataProcessingServices()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lug/c;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0xca1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, -0x48a1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Laf/b0;
    .locals 15

    .line 1
    sget-object v0, Lyd/u1;->Companion:Lyd/u1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lug/c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lug/c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v4, p0, Lug/c;->j:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyd/n;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v3}, Lyd/n;->getServices()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, Laf/j;

    .line 73
    .line 74
    new-instance v6, Lcom/usercentrics/sdk/models/settings/c;

    .line 75
    .line 76
    iget-object v7, p0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v8}, Laf/j;->getConsent()Laf/d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v7}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v13, 0x2

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    iget-boolean v10, p0, Lug/c;->i:Z

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/k1;ZLth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Laf/m1;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Laf/m1;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    new-instance v4, Lcom/usercentrics/sdk/models/settings/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lyd/n;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/a0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    new-instance v0, Laf/d0;

    .line 129
    .line 130
    iget-object v2, p0, Lug/c;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lug/c;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Laf/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v0, v5

    .line 147
    :goto_3
    new-instance v2, Laf/b0;

    .line 148
    .line 149
    invoke-direct {v2, v5, v1, v0}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v3, p0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    return-object v3
.end method

.method public final map()Laf/f2;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laf/f2;

    .line 4
    .line 5
    iget-object v2, v0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerDescriptionHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHeaderModal()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    move-object v6, v3

    .line 30
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v35, 0x31f94313

    const v34, 0x2f27672a

    add-int v35, v35, v34

    add-int/lit8 v35, v35, -0x53

    move-object/16 v34, p0

    invoke-direct/range {v34 .. v35}, Lug/c;->a(I)[C

    move-result-object v35

    new-instance v34, Ljava/lang/String;

    invoke-direct/range {v34 .. v35}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v5, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v3

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v14, 0xa

    .line 52
    .line 53
    invoke-static {v3, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Laf/a1;

    .line 77
    .line 78
    invoke-direct {v8, v7}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lug/d;

    .line 86
    .line 87
    invoke-direct {v3}, Lug/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Ldj/i0;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideLanguageSwitch()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lme/a;->isMultiple(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v4, Laf/b1;

    .line 118
    .line 119
    new-instance v7, Laf/a1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v8}, Laf/a1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v3, v7}, Laf/b1;-><init>(Ljava/util/List;Laf/a1;)V

    .line 129
    .line 130
    .line 131
    move-object v10, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v9, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v9, 0x0

    .line 147
    :goto_4
    iget-boolean v3, v0, Lug/c;->j:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v7, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    sget-object v4, Laf/c1;->Companion:Laf/c1$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v11, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 172
    .line 173
    invoke-virtual {v4, v7, v8, v11}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 190
    .line 191
    invoke-virtual {v4, v8, v11, v12}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v7, v4}, [Laf/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v11, v8

    .line 223
    check-cast v11, Laf/c1;

    .line 224
    .line 225
    invoke-virtual {v11}, Laf/c1;->getLabel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-lez v11, :cond_7

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_6
    new-instance v12, Laf/h1;

    .line 240
    .line 241
    sget-object v8, Lug/c;->k:Lth/f;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object v4, v12

    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    invoke-direct/range {v4 .. v12}, Laf/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, v0, Lug/c;->d:Laf/f0;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lug/c;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Laf/g0;->getDenyAllButton()Laf/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Laf/z;->DENY_ALL:Laf/z;

    .line 288
    .line 289
    new-instance v8, Laf/q0;

    .line 290
    .line 291
    invoke-direct {v8, v4, v7, v6}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v8

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v6, 0x1

    .line 311
    xor-int/2addr v4, v6

    .line 312
    if-ne v4, v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_8
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Laf/g0;->getAcceptAllButton()Laf/h0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, Laf/z;->ACCEPT_ALL:Laf/z;

    .line 340
    .line 341
    new-instance v8, Laf/q0;

    .line 342
    .line 343
    invoke-direct {v8, v4, v7, v6}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Laf/g0;->getSaveButton()Laf/h0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Laf/z;->SAVE_SETTINGS:Laf/z;

    .line 363
    .line 364
    new-instance v7, Laf/q0;

    .line 365
    .line 366
    invoke-direct {v7, v4, v6, v5}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lsg/a;

    .line 370
    .line 371
    const/16 v24, 0x18

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v4

    .line 380
    .line 381
    move-object/from16 v19, v8

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    invoke-direct/range {v18 .. v25}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Laf/s0;

    .line 389
    .line 390
    sget-object v6, Lsg/c;->INSTANCE:Lsg/c;

    .line 391
    .line 392
    new-instance v12, Laf/i;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x6

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object v7, v12

    .line 404
    move-object v15, v12

    .line 405
    move-object/from16 v12, v16

    .line 406
    .line 407
    invoke-direct/range {v7 .. v12}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v15}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    invoke-virtual {v4}, Lsg/a;->mapButtons()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v30

    .line 418
    invoke-virtual {v4}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    const/16 v32, 0x6

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    invoke-direct/range {v26 .. v33}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    new-instance v2, Laf/w1;

    .line 438
    .line 439
    new-instance v3, Laf/c0;

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lug/c;->a()Laf/b0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v3, v4}, Laf/c0;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v13, v3}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_9
    move-object/from16 v3, v17

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_b
    new-instance v3, Laf/w1;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v6, Laf/c0;

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lug/c;->a()Laf/b0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v6, v7}, Laf/c0;-><init>(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v4, v6}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Laf/w1;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v7, Laf/n1;

    .line 500
    .line 501
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v0, Lug/c;->g:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :cond_c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_d

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    move-object v11, v10

    .line 523
    check-cast v11, Laf/j;

    .line 524
    .line 525
    invoke-virtual {v11}, Laf/j;->isHidden()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_c

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v8, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_f

    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Laf/j;

    .line 559
    .line 560
    iget-boolean v11, v0, Lug/c;->i:Z

    .line 561
    .line 562
    if-eqz v11, :cond_e

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    goto :goto_c

    .line 566
    :cond_e
    new-instance v11, Laf/u1;

    .line 567
    .line 568
    invoke-direct {v11, v10}, Laf/u1;-><init>(Laf/j;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    new-instance v12, Laf/r1;

    .line 572
    .line 573
    new-instance v13, Lcom/usercentrics/sdk/models/settings/c;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lth/d;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    invoke-virtual {v10}, Laf/j;->getConsent()Laf/d;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-virtual {v0, v14}, Lsg/b;->predefinedUIServiceConsent(Laf/d;)Laf/i1;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v25, 0x6

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    move-object/from16 v19, v13

    .line 596
    .line 597
    move-object/from16 v20, v10

    .line 598
    .line 599
    invoke-direct/range {v19 .. v26}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Laf/j;Laf/k1;ZLth/d;Laf/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v12, v13}, Laf/r1;-><init>(Lcom/usercentrics/sdk/models/settings/c;)V

    .line 603
    .line 604
    .line 605
    new-instance v13, Lcom/usercentrics/sdk/models/settings/a;

    .line 606
    .line 607
    invoke-direct {v13, v10, v11, v12}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Laf/j;Laf/u1;Laf/a0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_f
    new-instance v2, Laf/d0;

    .line 615
    .line 616
    iget-object v8, v0, Lug/c;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-object v10, v0, Lug/c;->e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {v2, v8, v10}, Laf/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, Laf/b0;

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-direct {v8, v10, v9, v2}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v7, v2}, Laf/n1;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v6, v7}, Laf/w1;-><init>(Ljava/lang/String;Laf/v1;)V

    .line 645
    .line 646
    .line 647
    filled-new-array {v3, v4}, [Laf/w1;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :goto_d
    invoke-direct {v1, v3, v5, v2}, Laf/f2;-><init>(Laf/u0;Laf/s0;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    return-object v1
.end method

.method public final mapTV()Laf/u;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v18, 0x66fd4ce4

    const v17, -0x3c3badd1

    rsub-int/lit8 v18, v18, -0x46

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lug/c;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Laf/x1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const v18, 0x2b439c50

    const v17, 0x3c776ea6

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x1a

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lug/c;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    const v18, 0x65c057ad

    const v17, -0x57fce090

    rsub-int/lit8 v18, v18, -0xa

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lug/c;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    :cond_4
    invoke-direct {v7, v2, v3}, Laf/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Laf/v$a;

    .line 60
    .line 61
    new-instance v2, Lug/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v15, v0, Lug/c;->h:Laf/l1;

    .line 88
    .line 89
    iget-object v1, v0, Lug/c;->c:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 90
    .line 91
    iget-boolean v13, v0, Lug/c;->i:Z

    .line 92
    .line 93
    iget-object v14, v0, Lug/c;->b:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, Lug/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/l1;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lyd/u1;->Companion:Lyd/u1$a;

    .line 102
    .line 103
    iget-object v3, v0, Lug/c;->f:Ljava/util/List;

    .line 104
    .line 105
    iget-object v6, v0, Lug/c;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v6}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lug/e;->map(Ljava/util/List;)Laf/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v8, v1}, Laf/v$a;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lug/c;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, Laf/u;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Laf/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/x1;Laf/v;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
