.class final Lcom/google/android/gms/internal/auth/zzhl;
.super Lcom/google/android/gms/internal/auth/zzhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    .line 3
    aget-byte p1, p2, p3

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    aget-byte v1, p2, p3

    .line 22
    .line 23
    if-gez v1, :cond_b

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    if-ge v0, p4, :cond_4

    .line 33
    .line 34
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    aget-byte v0, p2, v0

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_2
    move p1, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p1, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v5, -0x10

    .line 49
    .line 50
    if-ge v1, v5, :cond_9

    .line 51
    .line 52
    add-int/lit8 v5, p4, -0x1

    .line 53
    .line 54
    if-lt v0, v5, :cond_6

    .line 55
    .line 56
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhm;->zza([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 62
    .line 63
    aget-byte v0, p2, v0

    .line 64
    .line 65
    if-gt v0, v3, :cond_3

    .line 66
    .line 67
    const/16 v6, -0x60

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    if-lt v0, v6, :cond_3

    .line 72
    .line 73
    :cond_7
    const/16 v2, -0x13

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    if-ge v0, v6, :cond_3

    .line 78
    .line 79
    :cond_8
    add-int/lit8 p3, p3, 0x3

    .line 80
    .line 81
    aget-byte v0, p2, v5

    .line 82
    .line 83
    if-le v0, v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v2, p4, -0x2

    .line 87
    .line 88
    if-lt v0, v2, :cond_a

    .line 89
    .line 90
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhm;->zza([BII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v2, p3, 0x2

    .line 96
    .line 97
    aget-byte v0, p2, v0

    .line 98
    .line 99
    if-gt v0, v3, :cond_3

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x1c

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x70

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    shr-int/lit8 v0, v0, 0x1e

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v0, p3, 0x3

    .line 111
    .line 112
    aget-byte v1, p2, v2

    .line 113
    .line 114
    if-gt v1, v3, :cond_3

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    aget-byte v0, p2, v0

    .line 119
    .line 120
    if-le v0, v3, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return p1

    .line 124
    :cond_b
    move p3, v0

    .line 125
    goto :goto_1
.end method
