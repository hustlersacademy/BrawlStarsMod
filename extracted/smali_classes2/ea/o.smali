.class public Lea/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea/o;->a:F

    .line 5
    .line 6
    iput p2, p0, Lea/o;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static distance(Lea/o;Lea/o;)F
    .locals 2

    .line 1
    iget v0, p0, Lea/o;->a:F

    .line 2
    .line 3
    iget v1, p1, Lea/o;->a:F

    .line 4
    .line 5
    iget p1, p1, Lea/o;->b:F

    .line 6
    .line 7
    iget p0, p0, Lea/o;->b:F

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Lga/a;->distance(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static orderBestPatterns([Lea/o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-static {v1, v3}, Lea/o;->distance(Lea/o;Lea/o;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    invoke-static {v3, v5}, Lea/o;->distance(Lea/o;Lea/o;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget-object v5, p0, v0

    .line 21
    .line 22
    aget-object v6, p0, v4

    .line 23
    .line 24
    invoke-static {v5, v6}, Lea/o;->distance(Lea/o;Lea/o;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpl-float v6, v3, v1

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmpl-float v6, v3, v5

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v3, v5, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    cmpl-float v1, v5, v1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    aget-object v1, p0, v2

    .line 52
    .line 53
    aget-object v3, p0, v0

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v1, p0, v4

    .line 59
    .line 60
    aget-object v3, p0, v0

    .line 61
    .line 62
    aget-object v5, p0, v2

    .line 63
    .line 64
    :goto_0
    iget v6, v1, Lea/o;->a:F

    .line 65
    .line 66
    iget v7, v5, Lea/o;->a:F

    .line 67
    .line 68
    sub-float/2addr v7, v6

    .line 69
    iget v8, v3, Lea/o;->b:F

    .line 70
    .line 71
    iget v9, v1, Lea/o;->b:F

    .line 72
    .line 73
    sub-float/2addr v8, v9

    .line 74
    mul-float/2addr v8, v7

    .line 75
    iget v7, v5, Lea/o;->b:F

    .line 76
    .line 77
    sub-float/2addr v7, v9

    .line 78
    iget v9, v3, Lea/o;->a:F

    .line 79
    .line 80
    sub-float/2addr v9, v6

    .line 81
    mul-float/2addr v9, v7

    .line 82
    sub-float/2addr v8, v9

    .line 83
    const/4 v6, 0x0

    .line 84
    cmpg-float v6, v8, v6

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v10

    .line 91
    :cond_2
    aput-object v3, p0, v0

    .line 92
    .line 93
    aput-object v1, p0, v2

    .line 94
    .line 95
    aput-object v5, p0, v4

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lea/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lea/o;

    .line 7
    .line 8
    iget v0, p1, Lea/o;->a:F

    .line 9
    .line 10
    iget v2, p0, Lea/o;->a:F

    .line 11
    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lea/o;->b:F

    .line 17
    .line 18
    iget p1, p1, Lea/o;->b:F

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lea/o;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lea/o;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lea/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lea/o;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x63f4

    xor-int/lit16 v2, v2, -0x63dc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lea/o;->a:F

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x2c

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lea/o;->b:F

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x29

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3
.end method
