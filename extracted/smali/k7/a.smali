.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static blendCam16Ucs(IIF)I
    .locals 4

    .line 1
    invoke-static {p0}, Lk7/b;->fromInt(I)Lk7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lk7/b;->fromInt(I)Lk7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk7/b;->getJStar()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lk7/b;->getAStar()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lk7/b;->getBStar()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lk7/b;->getJStar()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lk7/b;->getAStar()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lk7/b;->getBStar()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v2, v0, p2, v0}, Ld1/f;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v1, p2, v1}, Ld1/f;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p0, p2, p0}, Ld1/f;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, p0}, Lk7/b;->fromUcs(FFF)Lk7/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lk7/b;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static blendHctHue(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk7/a;->blendCam16Ucs(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lk7/b;->fromInt(I)Lk7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lk7/b;->fromInt(I)Lk7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lk7/b;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lk7/b;->getChroma()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0}, Lk7/d;->lstarFromInt(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p2, p0}, Lk7/e;->from(FFF)Lk7/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lk7/e;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static harmonize(II)I
    .locals 12

    .line 1
    invoke-static {p0}, Lk7/e;->fromInt(I)Lk7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lk7/e;->fromInt(I)Lk7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk7/e;->getHue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lk7/e;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lk7/g;->differenceDegrees(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lk7/e;->getHue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lk7/e;->getHue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lk7/e;->getHue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p1, v2

    .line 43
    const/high16 v2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    add-float v3, p1, v2

    .line 46
    .line 47
    sub-float v2, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpg-float v7, v4, v5

    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-gtz v7, :cond_0

    .line 70
    .line 71
    cmpg-float v7, v4, v6

    .line 72
    .line 73
    if-gtz v7, :cond_0

    .line 74
    .line 75
    float-to-double v2, p1

    .line 76
    cmpl-double p1, v2, v10

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    :goto_0
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    cmpg-float p1, v5, v4

    .line 83
    .line 84
    if-gtz p1, :cond_1

    .line 85
    .line 86
    cmpg-float p1, v5, v6

    .line 87
    .line 88
    if-gtz p1, :cond_1

    .line 89
    .line 90
    float-to-double v2, v3

    .line 91
    cmpl-double p1, v2, v10

    .line 92
    .line 93
    if-ltz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    float-to-double v2, v2

    .line 97
    cmpl-double p1, v2, v10

    .line 98
    .line 99
    if-ltz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    mul-float/2addr v0, v8

    .line 103
    add-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Lk7/g;->sanitizeDegrees(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lk7/e;->getChroma()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lk7/e;->getTone()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p1, v0, p0}, Lk7/e;->from(FFF)Lk7/e;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lk7/e;->toInt()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method
