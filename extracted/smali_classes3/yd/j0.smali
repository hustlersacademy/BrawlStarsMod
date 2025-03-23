.class public final Lyd/j0;
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
.method public final from$usercentrics_ui_release(Lth/f;)Lyd/k0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lyd/i0;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lyd/k0;->END:Lyd/k0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcj/q;

    .line 29
    .line 30
    invoke-direct {p1}, Lcj/q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lyd/k0;->CENTER:Lyd/k0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lyd/k0;->START:Lyd/k0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    :goto_1
    return-object p1
.end method

.method public final toGravity$usercentrics_ui_release(Lyd/k0;)I
    .locals 4
    .param p1    # Lyd/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4ddc

    xor-int/lit16 v2, v2, -0x4db4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

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
    sget-object v3, Lyd/i0;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const p1, 0x800005

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcj/q;

    .line 28
    .line 29
    invoke-direct {p1}, Lcj/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/16 p1, 0x11

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x800003

    .line 37
    .line 38
    .line 39
    :goto_0
    return p1
.end method
