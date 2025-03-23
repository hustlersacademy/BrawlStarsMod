.class public final Lqk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAR_TO_TOKEN:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ESCAPE_2_CHAR:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/i;->INSTANCE:Lqk/i;

    .line 7
    .line 8
    const/16 v0, 0x75

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Lqk/i;->ESCAPE_2_CHAR:[C

    .line 13
    .line 14
    const/16 v0, 0x7e

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    sput-object v0, Lqk/i;->CHAR_TO_TOKEN:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    const/16 v3, 0x62

    .line 32
    .line 33
    invoke-static {v1, v3}, Lqk/i;->a(IC)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/16 v4, 0x74

    .line 39
    .line 40
    invoke-static {v3, v4}, Lqk/i;->a(IC)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    invoke-static {v4, v5}, Lqk/i;->a(IC)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/16 v6, 0x66

    .line 53
    .line 54
    invoke-static {v5, v6}, Lqk/i;->a(IC)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    const/16 v6, 0x72

    .line 60
    .line 61
    invoke-static {v5, v6}, Lqk/i;->a(IC)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x2f

    .line 65
    .line 66
    invoke-static {v6, v6}, Lqk/i;->a(IC)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x22

    .line 70
    .line 71
    invoke-static {v6, v6}, Lqk/i;->a(IC)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x5c

    .line 75
    .line 76
    invoke-static {v7, v7}, Lqk/i;->a(IC)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lqk/i;->INSTANCE:Lqk/i;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    const/16 v8, 0x21

    .line 85
    .line 86
    if-ge v0, v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Lqk/i;->CHAR_TO_TOKEN:[B

    .line 89
    .line 90
    const/16 v9, 0x7f

    .line 91
    .line 92
    aput-byte v9, v8, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lqk/i;->CHAR_TO_TOKEN:[B

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    aput-byte v8, v0, v3

    .line 101
    .line 102
    aput-byte v8, v0, v4

    .line 103
    .line 104
    aput-byte v8, v0, v5

    .line 105
    .line 106
    aput-byte v8, v0, v2

    .line 107
    .line 108
    const/16 v2, 0x2c

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    aput-byte v4, v0, v2

    .line 112
    .line 113
    const/16 v2, 0x3a

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    aput-byte v4, v0, v2

    .line 117
    .line 118
    const/16 v2, 0x7b

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    aput-byte v4, v0, v2

    .line 122
    .line 123
    const/16 v2, 0x7d

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    aput-byte v4, v0, v2

    .line 127
    .line 128
    const/16 v2, 0x5b

    .line 129
    .line 130
    aput-byte v1, v0, v2

    .line 131
    .line 132
    const/16 v1, 0x5d

    .line 133
    .line 134
    aput-byte v3, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput-byte v1, v0, v6

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    aput-byte v1, v0, v7

    .line 141
    .line 142
    return-void
.end method

.method public static a(IC)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqk/i;->ESCAPE_2_CHAR:[C

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    aput-char p0, v0, p1

    .line 9
    .line 10
    :cond_0
    return-void
.end method
