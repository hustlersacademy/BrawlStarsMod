.class public final Lcom/usercentrics/sdk/ui/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Laf/z;)Lcom/usercentrics/sdk/ui/components/i;
    .locals 4
    .param p1    # Laf/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x54af

    xor-int/lit16 v2, v2, 0x54db

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/usercentrics/sdk/ui/components/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 7
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->OK:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lcj/q;

    invoke-direct {p1}, Lcj/q;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->MORE:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->SAVE:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/i;

    :goto_0
    return-object p1
.end method

.method public final from(Lyd/l;)Lcom/usercentrics/sdk/ui/components/i;
    .locals 4
    .param p1    # Lyd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x56de

    xor-int/lit16 v2, v2, -0x56ae

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/usercentrics/sdk/ui/components/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->SAVE:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lcj/q;

    invoke-direct {p1}, Lcj/q;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->MORE:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/i;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/i;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/i;

    :goto_0
    return-object p1
.end method
