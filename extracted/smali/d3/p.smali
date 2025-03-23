.class public Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x7f01

    xor-int/lit16 v2, v2, -0x7f62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v4, Ld3/p$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ld3/p$a;-><init>(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, 0x100000

    .line 30
    .line 31
    mul-int/2addr v5, v6

    .line 32
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v5, v5

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v6, 0x3ea8f5c3    # 0.33f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v6, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    :goto_0
    mul-float/2addr v5, v6

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v4}, Ld3/q;->getWidthPixels()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Ld3/q;->getHeightPixels()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int/2addr v4, v6

    .line 60
    mul-int/lit8 v6, v4, 0x10

    .line 61
    .line 62
    mul-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    add-int v7, v4, v6

    .line 65
    .line 66
    if-gt v7, v5, :cond_1

    .line 67
    .line 68
    iput v4, p0, Ld3/p;->b:I

    .line 69
    .line 70
    iput v6, p0, Ld3/p;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    int-to-float v4, v5

    .line 74
    const/high16 v6, 0x40c00000    # 6.0f

    .line 75
    .line 76
    div-float/2addr v4, v6

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int/lit8 v6, v4, 0x2

    .line 82
    .line 83
    iput v6, p0, Ld3/p;->b:I

    .line 84
    .line 85
    mul-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, p0, Ld3/p;->a:I

    .line 88
    .line 89
    :goto_1
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x6d72

    xor-int/lit16 v2, v2, 0x6d00

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget v4, p0, Ld3/p;->b:I

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    invoke-static {p1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Ld3/p;->a:I

    .line 105
    .line 106
    int-to-long v6, v4

    .line 107
    invoke-static {p1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    int-to-long v4, v5

    .line 111
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public getBitmapPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/p;->b:I

    .line 2
    .line 3
    return v0
.end method
