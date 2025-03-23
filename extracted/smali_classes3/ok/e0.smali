.class public final Lok/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/e0$a;
    }
.end annotation


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lok/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    sput-object v0, Lok/e0;->e:[J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x7774

    xor-int/lit16 v2, v2, -0x7708

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

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
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x347c

    xor-int/lit16 v2, v2, 0x3418

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

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
    iput-object p1, p0, Lok/e0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    iput-object p2, p0, Lok/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 p2, 0x40

    .line 27
    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    shl-long v5, v3, p1

    .line 34
    .line 35
    :goto_0
    iput-wide v5, p0, Lok/e0;->c:J

    .line 36
    .line 37
    sget-object p1, Lok/e0;->e:[J

    .line 38
    .line 39
    iput-object p1, p0, Lok/e0;->d:[J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-wide v5, p0, Lok/e0;->c:J

    .line 43
    .line 44
    add-int/lit8 p2, p1, -0x1

    .line 45
    .line 46
    ushr-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    and-int/lit8 v5, p1, 0x3f

    .line 49
    .line 50
    new-array p2, p2, [J

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Ldj/u;->getLastIndex([J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shl-long/2addr v3, p1

    .line 59
    aput-wide v3, p2, v5

    .line 60
    .line 61
    :cond_2
    iput-object p2, p0, Lok/e0;->d:[J

    .line 62
    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lok/e0;->c:J

    .line 8
    .line 9
    shl-long v0, v1, p1

    .line 10
    .line 11
    or-long/2addr v0, v3

    .line 12
    iput-wide v0, p0, Lok/e0;->c:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x3f

    .line 20
    .line 21
    iget-object v3, p0, Lok/e0;->d:[J

    .line 22
    .line 23
    aget-wide v4, v3, v0

    .line 24
    .line 25
    shl-long/2addr v1, p1

    .line 26
    or-long/2addr v1, v4

    .line 27
    aput-wide v1, v3, v0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lok/e0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lok/e0;->c:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    iget-object v8, v0, Lok/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    not-long v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v4, v0, Lok/e0;->c:J

    .line 27
    .line 28
    shl-long v6, v9, v3

    .line 29
    .line 30
    or-long/2addr v4, v6

    .line 31
    iput-wide v4, v0, Lok/e0;->c:J

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v8, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    if-le v2, v4, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lok/e0;->d:[J

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v11, v7, 0x1

    .line 62
    .line 63
    mul-int/lit8 v12, v11, 0x40

    .line 64
    .line 65
    aget-wide v13, v2, v7

    .line 66
    .line 67
    :goto_1
    cmp-long v15, v13, v5

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    not-long v5, v13

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    shl-long v16, v9, v5

    .line 77
    .line 78
    or-long v13, v13, v16

    .line 79
    .line 80
    add-int/2addr v5, v12

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v8, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    aput-wide v13, v2, v7

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    aput-wide v13, v2, v7

    .line 105
    .line 106
    move v7, v11

    .line 107
    const-wide/16 v5, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return v3
.end method
