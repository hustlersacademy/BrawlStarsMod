.class public final Ljg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final createFrom(Laf/f0;Lyd/s;)Ljg/f;
    .locals 11
    .param p1    # Laf/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x749

    xor-int/lit16 v2, v2, 0x728

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Ljg/c;->Companion:Ljg/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laf/f0;->getColor()Laf/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4, p2}, Ljg/c$a;->createFrom(Laf/g0;Lyd/s;)Ljg/c;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v3, Ljg/e;->Companion:Ljg/e$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Laf/f0;->getFont()Laf/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lyd/s;->getFont()Lyd/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v5

    .line 31
    :goto_0
    invoke-virtual {v3, v4, v7}, Ljg/e$a;->create$usercentrics_ui_release(Laf/j0;Lyd/d;)Ljg/e;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v3, Ljg/g;->Companion:Ljg/g$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Laf/f0;->getColor()Laf/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laf/g0;->getToggles()Laf/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lyd/s;->getToggleStyleSettings()Lyd/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljg/g$a;->create(Laf/i0;Lyd/o0;)Ljg/g;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Laf/f0;->getCornerRadius()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object p2, Ljg/b;->Companion:Ljg/b$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Laf/f0;->getColor()Laf/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljg/b$a;->createFrom(Laf/g0;)Ljg/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance p1, Ljg/f;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Ljg/f;-><init>(Ljg/c;Ljg/e;Ljg/g;Ljg/b;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
