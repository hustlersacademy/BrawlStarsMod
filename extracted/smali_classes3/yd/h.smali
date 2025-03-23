.class public abstract Lyd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toUsercentricsLayout(Lth/h;)Lyd/s1;
    .locals 10
    .param p0    # Lth/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4559

    xor-int/lit16 v2, v2, 0x452a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

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
    sget-object v3, Lyd/g;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lyd/s1$a;

    .line 27
    .line 28
    sget-object v5, Lyd/a0;->CENTER:Lyd/a0;

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v4 .. v9}, Lyd/s1$a;-><init>(Lyd/a0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcj/q;

    .line 40
    .line 41
    invoke-direct {p0}, Lcj/q;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Lyd/s1$a;

    .line 46
    .line 47
    sget-object v4, Lyd/a0;->BOTTOM:Lyd/a0;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lyd/s1$a;-><init>(Lyd/a0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lyd/r1;->INSTANCE:Lyd/r1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lyd/t1;->INSTANCE:Lyd/t1;

    .line 62
    .line 63
    :goto_0
    return-object p0
.end method
