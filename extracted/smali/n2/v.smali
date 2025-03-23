.class public Ln2/v;
.super Ln2/c2;
.source "SourceFile"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Ln2/v;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ln2/l1;Ln2/l1;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ln2/c2;->getViewVisibility(Ln2/l1;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0, p3}, Ln2/c2;->getViewX(Ln2/l1;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p3}, Ln2/c2;->getViewY(Ln2/l1;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aget v6, v5, v6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/2addr v7, v4

    .line 59
    add-int/2addr v7, v6

    .line 60
    int-to-float v6, v7

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v6

    .line 66
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v2, v5, v2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    div-int/2addr v5, v4

    .line 77
    add-int/2addr v5, v2

    .line 78
    int-to-float v2, v5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v2, v6

    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v2, v3

    .line 94
    sub-float/2addr v4, p3

    .line 95
    mul-float/2addr v2, v2

    .line 96
    mul-float/2addr v4, v4

    .line 97
    add-float/2addr v4, v2

    .line 98
    float-to-double v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float p3, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    const/4 v3, 0x0

    .line 115
    sub-float/2addr v2, v3

    .line 116
    sub-float/2addr p1, v3

    .line 117
    mul-float/2addr v2, v2

    .line 118
    mul-float/2addr p1, p1

    .line 119
    add-float/2addr p1, v2

    .line 120
    float-to-double v2, p1

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float p1, v2

    .line 126
    div-float/2addr p3, p1

    .line 127
    invoke-virtual {p2}, Landroidx/transition/Transition;->getDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    cmp-long v0, p1, v0

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    const-wide/16 p1, 0x12c

    .line 136
    .line 137
    :cond_4
    int-to-long v0, p4

    .line 138
    mul-long/2addr p1, v0

    .line 139
    long-to-float p1, p1

    .line 140
    iget p2, p0, Ln2/v;->b:F

    .line 141
    .line 142
    div-float/2addr p1, p2

    .line 143
    mul-float/2addr p1, p3

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    return-wide p1
.end method

.method public setPropagationSpeed(F)V
    .locals 4

    .line 1
    const/4 v3, 0x0

    .line 2
    cmpl-float v3, p1, v3

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ln2/v;->b:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, -0x1d78

    xor-int/lit16 v2, v2, -0x1d13

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
