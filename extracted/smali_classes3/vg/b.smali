.class public final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvg/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lth/f;


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field public final c:Laf/f0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lcj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg/b;->Companion:Lvg/b$a;

    .line 8
    .line 9
    sget-object v0, Lth/f;->LEFT:Lth/f;

    .line 10
    .line 11
    sput-object v0, Lvg/b;->i:Lth/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Laf/f0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laf/f0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Laf/f0;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x17a8

    xor-int/lit16 v2, v2, -0x17c1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

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

    const/16 v2, -0x1bd

    xor-int/lit16 v2, v2, -0x1c9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x7b4d

    xor-int/lit16 v2, v2, -0x7b24

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

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

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

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

    const/16 v2, 0x541

    xor-int/lit16 v2, v2, 0x528

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

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

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2441

    xor-int/lit16 v2, v2, -0x2426

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 30
    .line 31
    iput-object p2, p0, Lvg/b;->b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 32
    .line 33
    iput-object p3, p0, Lvg/b;->c:Laf/f0;

    .line 34
    .line 35
    iput-object p4, p0, Lvg/b;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lvg/b;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideToggles()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput-boolean p2, p0, Lvg/b;->f:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lvg/b;->g:Z

    .line 66
    .line 67
    new-instance p1, Lvg/d;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lvg/d;-><init>(Lvg/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lvg/b;->h:Lcj/m;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Laf/b0;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3735

    xor-int/lit16 v2, v2, -0x370b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laf/b0;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5bab

    xor-int/lit16 v2, v2, -0x5b91

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

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laf/b0;->getCards()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v11, Lvg/c;->INSTANCE:Lvg/c;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v12, 0x1f

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v5 .. v13}, Ldj/i0;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static final synthetic access$getTcfData$p(Lvg/b;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/b;->b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x195

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lvg/b;->b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getThirdPartyCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/text/e0;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x32e7

    xor-int/lit16 v2, v2, 0x32b5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x60

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lkotlin/text/a0;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerAdditionalInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x6c2

    xor-int/lit16 v2, v2, -0x6e2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/text/e0;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-lez v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAppLayerNoteResurface()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/text/e0;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataSharedOutsideEUText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/text/e0;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    :cond_5
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getShowDataSharedOutsideEUText()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lez v5, :cond_7

    .line 180
    .line 181
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x276b

    xor-int/lit16 v2, v2, -0x2709

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x4908

    xor-int/lit16 v2, v2, -0x492a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laf/b0;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v4, p3

    .line 25
    check-cast v4, Lcom/usercentrics/sdk/models/settings/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/e;->isPartOfASelectedStack()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerShowDescriptions()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance p3, Laf/p1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/e;->getContentDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v5 .. v10}, Laf/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    move-object v5, p3

    .line 66
    :goto_1
    new-instance p3, Lcom/usercentrics/sdk/models/settings/a;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lcom/usercentrics/sdk/models/settings/e;Laf/a0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p2, Laf/b0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    move-object v0, p2

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final d(Lyd/m0;Ljava/util/List;Ljava/util/ArrayList;)Lcom/usercentrics/sdk/models/settings/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/usercentrics/sdk/models/settings/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/e;->isPartOfASelectedStack()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/e;->getTcfId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-static {v1, p3}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/usercentrics/sdk/models/settings/e;

    .line 75
    .line 76
    new-instance v2, Lcom/usercentrics/sdk/models/settings/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/e;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Laf/u1;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Laf/u1;-><init>(Lcom/usercentrics/sdk/models/settings/e;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/b;-><init>(Ljava/lang/String;Laf/u1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean p3, p0, Lvg/b;->f:Z

    .line 95
    .line 96
    invoke-direct {v0, p1, p3, p2}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/m0;ZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final e()Laf/b0;
    .locals 14

    .line 1
    iget-object v0, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v1, p0, Lvg/b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object v3, Lyd/u1;->Companion:Lyd/u1$a;

    .line 28
    .line 29
    iget-object v4, p0, Lvg/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Lyd/u1$a;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lyd/n;

    .line 70
    .line 71
    iget-boolean v1, p0, Lvg/b;->f:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/usercentrics/sdk/models/settings/a;

    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/u1;Laf/a0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Lcom/usercentrics/sdk/models/settings/a;

    .line 90
    .line 91
    invoke-direct {v1, v7, v2, v2}, Lcom/usercentrics/sdk/models/settings/a;-><init>(Lyd/n;Laf/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Laf/b0;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, v0

    .line 104
    invoke-direct/range {v3 .. v8}, Laf/b0;-><init>(Ljava/lang/String;Ljava/util/List;Laf/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final f()Laf/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lyd/u1;->Companion:Lyd/u1$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyd/u1$a;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyd/e0;

    .line 47
    .line 48
    new-instance v4, Lcom/usercentrics/sdk/models/settings/e;

    .line 49
    .line 50
    iget-boolean v5, p0, Lvg/b;->f:Z

    .line 51
    .line 52
    iget-boolean v6, p0, Lvg/b;->g:Z

    .line 53
    .line 54
    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/e0;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lvg/b;->h:Lcj/m;

    .line 62
    .line 63
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lyd/m0;

    .line 90
    .line 91
    invoke-virtual {v5}, Lyd/m0;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lyd/m0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lyd/m0;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0, v3, v4, v1}, Lvg/b;->d(Lyd/m0;Ljava/util/List;Ljava/util/ArrayList;)Lcom/usercentrics/sdk/models/settings/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v2, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v2, v1, v0}, Lvg/b;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laf/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final g()Laf/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lyd/u1;->Companion:Lyd/u1$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyd/u1$a;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyd/l0;

    .line 47
    .line 48
    new-instance v4, Lcom/usercentrics/sdk/models/settings/e;

    .line 49
    .line 50
    iget-boolean v5, p0, Lvg/b;->f:Z

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/l0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lvg/b;->h:Lcj/m;

    .line 60
    .line 61
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lyd/m0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lyd/m0;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v3, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lyd/m0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyd/m0;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0, v3, v4, v1}, Lvg/b;->d(Lyd/m0;Ljava/util/List;Ljava/util/ArrayList;)Lcom/usercentrics/sdk/models/settings/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v2, p0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2, v1, v0}, Lvg/b;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laf/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final map()Laf/e2;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laf/e2;

    .line 4
    .line 5
    iget-object v2, v0, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerMobileVariant()Lth/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Laf/e2;->Companion:Laf/e2$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Laf/e2$a;->getDefaultLayout$usercentrics_release()Lth/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-boolean v15, v0, Lvg/b;->f:Z

    .line 38
    .line 39
    if-eqz v15, :cond_2

    .line 40
    .line 41
    sget-object v5, Laf/c1;->Companion:Laf/c1$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Laf/c1$a;->moreLink(Ljava/lang/String;)Laf/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_0
    new-instance v7, Laf/c1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Laf/d1;->VENDOR_LIST:Laf/d1;

    .line 74
    .line 75
    sget-object v10, Lyd/q0;->MORE_INFORMATION_LINK:Lyd/q0;

    .line 76
    .line 77
    invoke-direct {v7, v8, v4, v9, v10}, Laf/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/d1;Lyd/q0;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Laf/c1;->Companion:Laf/c1$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10, v11}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 113
    .line 114
    invoke-virtual {v8, v10, v11, v12}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    filled-new-array {v9, v8, v5, v7}, [Laf/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Laf/c1;

    .line 147
    .line 148
    invoke-virtual {v8}, Laf/c1;->isEmpty$usercentrics_release()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvg/b;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lth/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    move-object v10, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    sget-object v5, Lvg/b;->i:Lth/f;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v11, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v11, v4

    .line 193
    :goto_5
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lth/e;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    sget-object v7, Lth/e;->ICON:Lth/e;

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v14, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v14, v4

    .line 218
    :goto_6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-instance v13, Laf/p0;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v5, v13

    .line 233
    move-object v4, v13

    .line 234
    move-object/from16 v13, v17

    .line 235
    .line 236
    move/from16 v17, v15

    .line 237
    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    invoke-direct/range {v5 .. v15}, Laf/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lvg/b;->c:Laf/f0;

    .line 244
    .line 245
    if-eqz v17, :cond_9

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Laf/g0;->getManageButton()Laf/h0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Laf/z;->MANAGE_SETTINGS:Laf/z;

    .line 270
    .line 271
    new-instance v9, Laf/q0;

    .line 272
    .line 273
    invoke-direct {v9, v6, v8, v7}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v9

    .line 277
    .line 278
    :goto_7
    if-eqz v17, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Laf/g0;->getSaveButton()Laf/h0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Laf/z;->SAVE_SETTINGS:Laf/z;

    .line 300
    .line 301
    new-instance v9, Laf/q0;

    .line 302
    .line 303
    invoke-direct {v9, v6, v8, v7}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    const/4 v6, 0x0

    .line 329
    :goto_9
    if-eqz v6, :cond_c

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Laf/g0;->getDenyAllButton()Laf/h0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v8, Laf/z;->DENY_ALL:Laf/z;

    .line 354
    .line 355
    new-instance v9, Laf/q0;

    .line 356
    .line 357
    invoke-direct {v9, v6, v8, v7}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    :goto_a
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5}, Laf/f0;->getColor()Laf/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Laf/g0;->getAcceptAllButton()Laf/h0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v7, Laf/z;->ACCEPT_ALL:Laf/z;

    .line 379
    .line 380
    new-instance v8, Laf/q0;

    .line 381
    .line 382
    invoke-direct {v8, v6, v7, v5}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lsg/a;

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v24, 0x8

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move-object/from16 v19, v8

    .line 396
    .line 397
    invoke-direct/range {v18 .. v25}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    new-instance v6, Laf/s0;

    .line 401
    .line 402
    sget-object v7, Lsg/c;->INSTANCE:Lsg/c;

    .line 403
    .line 404
    new-instance v14, Laf/i;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const/4 v12, 0x6

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v8, v14

    .line 415
    invoke-direct/range {v8 .. v13}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v14}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v5}, Lsg/a;->mapButtons()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v5}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v15, 0x6

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object v9, v6

    .line 436
    invoke-direct/range {v9 .. v16}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lvg/b;->f()Laf/b0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lvg/b;->g()Laf/b0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lvg/b;->e()Laf/b0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_f
    invoke-direct {v1, v3, v4, v6, v2}, Laf/e2;-><init>(Lth/h;Laf/u0;Laf/s0;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object v1
.end method

.method public final mapTV()Laf/o;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v13, p0

    .line 1
    new-instance v6, Laf/o;

    .line 2
    .line 3
    iget-object v0, v13, Lvg/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13}, Lvg/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13}, Lvg/b;->f()Laf/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lvg/b;->a(Ljava/lang/StringBuilder;Laf/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lvg/b;->g()Laf/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lvg/b;->a(Ljava/lang/StringBuilder;Laf/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Lvg/b;->e()Laf/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lvg/b;->a(Ljava/lang/StringBuilder;Laf/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v14, 0x4d00e89f    # 1.35170544E8f

    const p0, -0x2f6bea98

    add-int v14, v14, p0

    add-int/lit8 v14, v14, 0x12

    invoke-static/range {v14 .. v14}, Lvg/b;->b(I)[C

    move-result-object v15

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :goto_1
    const v14, 0x1db895ac

    const p0, -0x3298037b

    rsub-int/lit8 v14, v14, -0x61

    xor-int v14, v14, p0

    invoke-static/range {v14 .. v14}, Lvg/b;->a(I)[C

    move-result-object v15

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Laf/k;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v8, v7

    .line 110
    :cond_4
    sget-object v9, Laf/m;->INSTANCE:Laf/m;

    .line 111
    .line 112
    invoke-direct {v5, v8, v9}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v8, Laf/k;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object v9, v7

    .line 130
    :cond_6
    sget-object v10, Laf/l;->INSTANCE:Laf/l;

    .line 131
    .line 132
    invoke-direct {v8, v9, v10}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Laf/k;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    :cond_7
    move-object v10, v7

    .line 150
    :cond_8
    new-instance v11, Laf/n$a;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-direct {v11, v4, v12, v4}, Laf/n$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v10, v11}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Laf/k;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v7, v11

    .line 175
    :cond_a
    :goto_3
    new-instance v11, Laf/n$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move-object v12, v4

    .line 189
    :goto_4
    invoke-direct {v11, v12}, Laf/n$a;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v7, v11}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v8, v5, v9, v10}, [Laf/k;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Laf/k;

    .line 224
    .line 225
    invoke-virtual {v9}, Laf/k;->getLabel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    new-instance v8, Laf/k;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Laf/n$b;

    .line 256
    .line 257
    invoke-direct {v10, v5}, Laf/n$b;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v9, v10}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v8, v4

    .line 265
    :goto_6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    new-instance v4, Laf/k;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v9, Laf/n$b;

    .line 282
    .line 283
    invoke-direct {v9, v5}, Laf/n$b;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v0, v9}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    filled-new-array {v8, v4}, [Laf/k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v8, v4

    .line 317
    check-cast v8, Laf/k;

    .line 318
    .line 319
    invoke-virtual {v8}, Laf/k;->getLabel()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_10

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v0, v6

    .line 334
    move-object v4, v7

    .line 335
    invoke-direct/range {v0 .. v5}, Laf/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v6
.end method
