.class public abstract Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lac/f;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lac/f;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lic/b;->a:Lac/f;

    .line 24
    .line 25
    return-void
.end method

.method public static computeImageSampleSize(Lac/f;Lac/f;Lac/j;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lac/f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lac/f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lac/f;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lac/f;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v2, Lic/a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v2, p2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p2, v3, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    div-int/lit8 p2, v0, 0x2

    .line 36
    .line 37
    div-int/lit8 v3, p0, 0x2

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_0
    div-int v5, p2, v4

    .line 41
    .line 42
    if-le v5, v1, :cond_5

    .line 43
    .line 44
    div-int v5, v3, v4

    .line 45
    .line 46
    if-le v5, p1, :cond_5

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int p2, v0, v1

    .line 52
    .line 53
    div-int p1, p0, p1

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p3, :cond_4

    .line 61
    .line 62
    div-int/lit8 p2, v0, 0x2

    .line 63
    .line 64
    div-int/lit8 v3, p0, 0x2

    .line 65
    .line 66
    move v4, v2

    .line 67
    :goto_1
    div-int v5, p2, v4

    .line 68
    .line 69
    if-gt v5, v1, :cond_3

    .line 70
    .line 71
    div-int v5, v3, v4

    .line 72
    .line 73
    if-le v5, p1, :cond_5

    .line 74
    .line 75
    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    div-int p2, v0, v1

    .line 79
    .line 80
    div-int p1, p0, p1

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v2, v4

    .line 90
    :goto_3
    sget-object p1, Lic/b;->a:Lac/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lac/f;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lac/f;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_4
    div-int v1, v0, v2

    .line 101
    .line 102
    if-gt v1, p2, :cond_8

    .line 103
    .line 104
    div-int v1, p0, v2

    .line 105
    .line 106
    if-le v1, p1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    return v2

    .line 110
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_4
.end method

.method public static computeImageScale(Lac/f;Lac/f;Lac/j;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lac/f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lac/f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lac/f;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lac/f;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    div-float v3, v2, v3

    .line 20
    .line 21
    int-to-float v4, p0

    .line 22
    int-to-float v5, p1

    .line 23
    div-float v5, v4, v5

    .line 24
    .line 25
    sget-object v6, Lac/j;->FIT_INSIDE:Lac/j;

    .line 26
    .line 27
    if-ne p2, v6, :cond_0

    .line 28
    .line 29
    cmpl-float v6, v3, v5

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v6, Lac/j;->CROP:Lac/j;

    .line 34
    .line 35
    if-ne p2, v6, :cond_2

    .line 36
    .line 37
    cmpg-float p2, v3, v5

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    :cond_1
    div-float/2addr v4, v3

    .line 42
    float-to-int p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    div-float p2, v2, v5

    .line 45
    .line 46
    float-to-int v1, p2

    .line 47
    :goto_0
    if-nez p3, :cond_3

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    if-lt p1, p0, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, p0, :cond_5

    .line 58
    .line 59
    :cond_4
    int-to-float p0, v1

    .line 60
    div-float/2addr p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    return p0
.end method

.method public static computeMinImageSampleSize(Lac/f;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lac/f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lac/f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lic/b;->a:Lac/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lac/f;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lac/f;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v0, v2

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr p0, v1

    .line 31
    float-to-double v1, p0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int p0, v1

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static defineTargetSizeForView(Lfc/a;Lac/f;)Lac/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfc/a;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lac/f;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lfc/a;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lac/f;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    new-instance p1, Lac/f;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lac/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
