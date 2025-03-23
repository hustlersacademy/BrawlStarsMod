.class public final Lcom/usercentrics/sdk/models/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Laf/u1;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyd/e0;ZZ)V
    .locals 12
    .param p1    # Lyd/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x485a

    xor-int/lit16 v2, v2, -0x482d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyd/e0;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v4

    iput v4, p0, Lcom/usercentrics/sdk/models/settings/e;->b:I

    .line 5
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack()Z

    move-result v4

    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->d:Z

    .line 7
    invoke-virtual {p1}, Lyd/e0;->getChecked()Z

    move-result v9

    iput-boolean v9, p0, Lcom/usercentrics/sdk/models/settings/e;->e:Z

    .line 8
    invoke-virtual {p1}, Lyd/e0;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->f:Z

    .line 9
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->j:Z

    .line 10
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/e;->k:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Laf/u1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x881

    xor-int/lit16 v2, v2, -0x8f4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->g:Laf/u1;

    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->i:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/e;->l:Ljava/util/List;

    .line 16
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyd/j3;Z)V
    .locals 6
    .param p1    # Lyd/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x7e27

    xor-int/lit16 v2, v2, 0x7e49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v4

    iput v4, p0, Lcom/usercentrics/sdk/models/settings/e;->b:I

    .line 53
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->d:Z

    .line 55
    invoke-virtual {p1}, Lyd/j3;->getChecked()Z

    move-result v5

    iput-boolean v5, p0, Lcom/usercentrics/sdk/models/settings/e;->e:Z

    .line 56
    invoke-virtual {p1}, Lyd/j3;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->f:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->g:Laf/u1;

    .line 58
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/e;->h:Ljava/lang/String;

    .line 59
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/e;->i:Ljava/util/List;

    .line 60
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v5

    iput-boolean v5, p0, Lcom/usercentrics/sdk/models/settings/e;->j:Z

    .line 61
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->k:Z

    .line 62
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->l:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyd/l0;Z)V
    .locals 12
    .param p1    # Lyd/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x5465

    xor-int/lit16 v2, v2, 0x5417

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lyd/l0;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result v4

    iput v4, p0, Lcom/usercentrics/sdk/models/settings/e;->b:I

    .line 21
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack()Z

    move-result v4

    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->d:Z

    .line 23
    invoke-virtual {p1}, Lyd/l0;->getChecked()Z

    move-result v9

    iput-boolean v9, p0, Lcom/usercentrics/sdk/models/settings/e;->e:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->f:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Laf/u1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5b7

    xor-int/lit16 v2, v2, -0x5d6

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

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object p2, v4

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->g:Laf/u1;

    .line 27
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->i:Ljava/util/List;

    .line 29
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->j:Z

    .line 30
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/e;->k:Z

    .line 31
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->l:Ljava/util/List;

    .line 32
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyd/m0;ZLjava/util/List;)V
    .locals 12
    .param p1    # Lyd/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/m0;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/b;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x1bbd

    xor-int/lit16 v2, v2, 0x1bc9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x4b40

    xor-int/lit16 v2, v2, -0x4b4c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lyd/m0;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v4

    iput v4, p0, Lcom/usercentrics/sdk/models/settings/e;->b:I

    .line 37
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->d:Z

    .line 39
    invoke-virtual {p1}, Lyd/m0;->getChecked()Z

    move-result v9

    iput-boolean v9, p0, Lcom/usercentrics/sdk/models/settings/e;->e:Z

    .line 40
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->f:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Laf/u1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3fa6

    xor-int/lit16 v2, v2, 0x3fc9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Laf/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->g:Laf/u1;

    .line 43
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/e;->l:Ljava/util/List;

    .line 44
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/e;->i:Ljava/util/List;

    .line 46
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->j:Z

    .line 47
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/e;->k:Z

    .line 48
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/e;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getConsentValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependantSwitchSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIllustrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegitimateInterestValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMainSwitchSettings()Laf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->g:Laf/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfVendors()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTcfId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPartOfASelectedStack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
