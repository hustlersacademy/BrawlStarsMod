.class public abstract Lqk/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v3, 0x5d

    .line 2
    .line 3
    new-array v4, v3, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v6, v5

    .line 7
    :goto_0
    const/16 v7, 0x20

    .line 8
    .line 9
    if-ge v6, v7, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v7, v6, 0xc

    .line 12
    .line 13
    invoke-static {v7}, Lqk/d1;->a(I)C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    shr-int/lit8 v8, v6, 0x8

    .line 18
    .line 19
    invoke-static {v8}, Lqk/d1;->a(I)C

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    shr-int/lit8 v9, v6, 0x4

    .line 24
    .line 25
    invoke-static {v9}, Lqk/d1;->a(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v6}, Lqk/d1;->a(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x277d

    xor-int/lit16 v2, v2, -0x270a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6c35

    xor-int/lit16 v2, v2, -0x6c17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    const/16 v8, 0x22

    .line 64
    .line 65
    aput-object v6, v4, v8

    .line 66
    .line 67
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6679

    xor-int/lit16 v2, v2, 0x6625

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    const/16 v9, 0x5c

    .line 70
    .line 71
    aput-object v6, v4, v9

    .line 72
    .line 73
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x63cb

    xor-int/lit16 v2, v2, -0x6397

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    aput-object v6, v4, v10

    .line 78
    .line 79
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6319

    xor-int/lit16 v2, v2, -0x6345

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    aput-object v6, v4, v11

    .line 84
    .line 85
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6fb5

    xor-int/lit16 v2, v2, 0x6fe9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    aput-object v6, v4, v12

    .line 90
    .line 91
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x10a4

    xor-int/lit16 v2, v2, 0x10d6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 92
    .line 93
    const/16 v13, 0xd

    .line 94
    .line 95
    aput-object v6, v4, v13

    .line 96
    .line 97
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5343

    xor-int/lit16 v2, v2, 0x5325

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    aput-object v6, v4, v14

    .line 102
    .line 103
    sput-object v4, Lqk/d1;->a:[Ljava/lang/String;

    .line 104
    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    :goto_1
    if-ge v5, v7, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aput-byte v4, v3, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aput-byte v8, v3, v8

    .line 116
    .line 117
    aput-byte v9, v3, v9

    .line 118
    .line 119
    const/16 v4, 0x74

    .line 120
    .line 121
    aput-byte v4, v3, v10

    .line 122
    .line 123
    const/16 v4, 0x62

    .line 124
    .line 125
    aput-byte v4, v3, v11

    .line 126
    .line 127
    const/16 v4, 0x6e

    .line 128
    .line 129
    aput-byte v4, v3, v12

    .line 130
    .line 131
    const/16 v4, 0x72

    .line 132
    .line 133
    aput-byte v4, v3, v13

    .line 134
    .line 135
    const/16 v4, 0x66

    .line 136
    .line 137
    aput-byte v4, v3, v14

    .line 138
    .line 139
    sput-object v3, Lqk/d1;->b:[B

    .line 140
    .line 141
    return-void
.end method

.method public static final a(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p0
.end method

.method public static final getESCAPE_MARKERS()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqk/d1;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getESCAPE_MARKERS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getESCAPE_STRINGS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqk/d1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getESCAPE_STRINGS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7266

    xor-int/lit16 v2, v2, 0x720e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

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
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x3abe

    xor-int/lit16 v2, v2, 0x3ad2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v8, Lqk/d1;->a:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v9, v8

    .line 31
    if-ge v7, v9, :cond_0

    .line 32
    .line 33
    aget-object v9, v8, v7

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v6, v8, v7

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, p1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3fae

    xor-int/lit16 v2, v2, 0x3fc7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

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
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4986

    xor-int/lit16 v2, v2, 0x49f3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

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

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p0, v3, v4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x579e

    xor-int/lit16 v2, v2, -0x57ef

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

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {p0, v3, v4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method
