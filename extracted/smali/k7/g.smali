.class public abstract Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static differenceDegrees(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public static lerp(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static sanitizeDegrees(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    rem-float/2addr p0, v1

    add-float/2addr p0, v1

    return p0

    :cond_0
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_1

    rem-float/2addr p0, v1

    :cond_1
    return p0
.end method

.method public static sanitizeDegrees(I)I
    .locals 1

    const/16 v0, 0x168

    if-gez p0, :cond_0

    .line 2
    rem-int/2addr p0, v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    if-lt p0, v0, :cond_1

    .line 3
    rem-int/2addr p0, v0

    :cond_1
    return p0
.end method
