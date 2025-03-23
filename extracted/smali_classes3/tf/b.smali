.class public final Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ltf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/b;->INSTANCE:Ltf/b;

    .line 7
    .line 8
    new-instance v0, Ltf/a;

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1}, Ltf/a;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltf/b;->a:Ltf/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ltf/a;D)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-double v0, v0

    .line 6
    sub-double/2addr p1, v0

    .line 7
    add-double/2addr p1, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr p1, v2

    .line 11
    sub-double/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Ltf/a;->getRed()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    mul-double/2addr v2, p1

    .line 18
    sget-object v4, Ltf/b;->a:Ltf/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Ltf/a;->getRed()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-double v5, v5

    .line 25
    mul-double/2addr v5, v0

    .line 26
    add-double/2addr v5, v2

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Ltf/a;->getBlue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-double v5, v5

    .line 36
    mul-double/2addr v5, p1

    .line 37
    invoke-virtual {v4}, Ltf/a;->getBlue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-double v7, v7

    .line 42
    mul-double/2addr v7, v0

    .line 43
    add-double/2addr v7, v5

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p0}, Ltf/a;->getGreen()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-double v7, p0

    .line 53
    mul-double/2addr v7, p1

    .line 54
    invoke-virtual {v4}, Ltf/a;->getGreen()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double p0, p0

    .line 59
    mul-double/2addr p0, v0

    .line 60
    add-double/2addr p0, v7

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Ltf/a;

    .line 66
    .line 67
    double-to-int v0, v2

    .line 68
    double-to-int p0, p0

    .line 69
    double-to-int p1, v5

    .line 70
    invoke-direct {p2, v0, p0, p1}, Ltf/a;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ltf/a;->toHex()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x7c2e

    xor-int/lit16 v2, v2, -0x7c4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

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
    sget-object v3, Ltf/a;->Companion:Ltf/a$a;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ltf/a$a;->fromHex(Ljava/lang/String;)Ltf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v3, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltf/a;->toHex()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5, v6}, Ltf/b;->a(Ltf/a;D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6, v7}, Ltf/b;->a(Ltf/a;D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7, v8}, Ltf/b;->a(Ltf/a;D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final lightenColor(Ljava/lang/String;D)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x2dfc

    xor-int/lit16 v2, v2, 0x2d84

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

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
    sget-object v3, Ltf/a;->Companion:Ltf/a$a;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ltf/a$a;->fromHex(Ljava/lang/String;)Ltf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltf/a;->getRed()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-double v3, v3

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    int-to-double v5, v5

    .line 20
    mul-double/2addr v5, p2

    .line 21
    add-double/2addr v3, v5

    .line 22
    const-wide p2, 0x406fe00000000000L    # 255.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Ltf/a;->getGreen()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    add-double/2addr v7, v5

    .line 37
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p1}, Ltf/a;->getBlue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-double v9, p1

    .line 46
    add-double/2addr v9, v5

    .line 47
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    new-instance p3, Ltf/a;

    .line 52
    .line 53
    double-to-int v3, v3

    .line 54
    double-to-int v4, v7

    .line 55
    double-to-int p1, p1

    .line 56
    invoke-direct {p3, v3, v4, p1}, Ltf/a;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ltf/a;->toHex()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
