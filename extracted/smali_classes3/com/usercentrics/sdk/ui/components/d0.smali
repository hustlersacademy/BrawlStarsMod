.class public final Lcom/usercentrics/sdk/ui/components/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkg/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf/u1;Lkg/b;)V
    .locals 5
    .param p1    # Laf/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x462e

    xor-int/lit16 v2, v2, 0x4646

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Laf/u1;->getCurrentValue()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Laf/u1;->getDisabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p1}, Laf/u1;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v3, v4, p2, p1}, Lcom/usercentrics/sdk/ui/components/d0;-><init>(ZZLkg/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLkg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/d0;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/components/d0;->b:Z

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/d0;->c:Lkg/b;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkg/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/d0;-><init>(ZZLkg/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGroup()Lkg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/d0;->c:Lkg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/d0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/d0;->b:Z

    .line 2
    .line 3
    return v0
.end method
