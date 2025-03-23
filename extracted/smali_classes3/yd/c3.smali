.class public abstract Lyd/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toPredefinedUIInteraction(Lyd/a3;)Lrf/i;
    .locals 4
    .param p0    # Lyd/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3834

    xor-int/lit16 v2, v2, 0x3840

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lyd/b3;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v3, p0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lrf/i;->NO_INTERACTION:Lrf/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcj/q;

    .line 30
    .line 31
    invoke-direct {p0}, Lcj/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lrf/i;->GRANULAR:Lrf/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lrf/i;->DENY_ALL:Lrf/i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lrf/i;->ACCEPT_ALL:Lrf/i;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static final toUsercentricsUserInteraction(Lrf/i;)Lyd/a3;
    .locals 4
    .param p0    # Lrf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x6f74

    xor-int/lit16 v2, v2, -0x6f1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lyd/b3;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v3, p0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lyd/a3;->NO_INTERACTION:Lyd/a3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcj/q;

    .line 30
    .line 31
    invoke-direct {p0}, Lcj/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lyd/a3;->GRANULAR:Lyd/a3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lyd/a3;->DENY_ALL:Lyd/a3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lyd/a3;->ACCEPT_ALL:Lyd/a3;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
