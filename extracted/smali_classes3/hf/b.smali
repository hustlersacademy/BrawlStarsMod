.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/d;


# instance fields
.field public final a:Ljf/b;

.field public final b:Loe/d;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public final e:Lcom/usercentrics/ccpa/b;


# direct methods
.method public constructor <init>(Ljf/b;Loe/d;)V
    .locals 4
    .param p1    # Ljf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6409

    xor-int/lit16 v2, v2, -0x6468

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5379

    xor-int/lit16 v2, v2, 0x531e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhf/b;->a:Ljf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lhf/b;->b:Loe/d;

    .line 17
    .line 18
    new-instance p2, Lcom/usercentrics/ccpa/b;

    .line 19
    .line 20
    invoke-interface {p1}, Ljf/b;->toCcpaStorage()Lxd/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lhf/a;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lhf/a;-><init>(Lhf/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v3}, Lcom/usercentrics/ccpa/b;-><init>(Lxd/b;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhf/b;->e:Lcom/usercentrics/ccpa/b;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lhf/b;)Loe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->b:Loe/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b;->e:Lcom/usercentrics/ccpa/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/b;->getPrivacyData(I)Lcom/usercentrics/ccpa/CCPAData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCCPADataAsString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b;->e:Lcom/usercentrics/ccpa/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/b;->getPrivacyDataAsString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIabAgreementExists()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf/b;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhf/b;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public final isOptedOut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCcpaStorage(ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhf/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lie/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lie/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lie/d;->timestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lhf/b;->a:Ljf/b;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljf/b;->setCcpaTimestampInMillis(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p2, p1, v1}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhf/b;->e:Lcom/usercentrics/ccpa/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/usercentrics/ccpa/b;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setIabAgreementExists(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNotApplicable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf/b;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lhf/b;->a:Ljf/b;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Ljf/b;->setCcpaTimestampInMillis(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/ccpa/CCPAData;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, v0, v0}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhf/b;->e:Lcom/usercentrics/ccpa/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/ccpa/b;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOptedOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
