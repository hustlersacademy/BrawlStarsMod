.class public abstract La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La0/b;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La0/b;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La0/b;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La0/b;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
.end method

.method public static a(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lk1/i;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    int-to-double v3, v0

    .line 19
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v5, p0

    .line 24
    div-double/2addr v3, v5

    .line 25
    add-int/lit8 p0, p1, -0x10

    .line 26
    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v5, p0

    .line 32
    cmpl-double p0, v3, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    return v1
.end method

.method public static hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p0}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lh0/g;->RESOLUTION_VGA:Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {v3}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v3, Landroid/util/Rational;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 58
    .line 59
    .line 60
    rem-int/lit8 v4, v1, 0x10

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    rem-int/lit8 v5, p0, 0x10

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, p0, -0x10

    .line 69
    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v1, p1}, La0/b;->a(IILandroid/util/Rational;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x10

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0, v3}, La0/b;->a(IILandroid/util/Rational;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v1, p1}, La0/b;->a(IILandroid/util/Rational;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    rem-int/lit8 p1, p0, 0x10

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {v1, p0, v3}, La0/b;->a(IILandroid/util/Rational;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_5
    :goto_1
    return v0
.end method
