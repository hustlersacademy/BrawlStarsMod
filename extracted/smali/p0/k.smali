.class public final Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/q;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Lp0/d;

.field public h:[D

.field public i:[D


# virtual methods
.method public getLastPhase()D
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/k;->h:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
.end method

.method public getSlope(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Lp0/k;->g:Lp0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lp0/k;->i:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lp0/d;->getSlope(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp0/k;->g:Lp0/d;

    .line 15
    .line 16
    iget-object v6, p0, Lp0/k;->h:[D

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v6}, Lp0/d;->getPos(D[D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp0/k;->i:[D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    :goto_0
    float-to-double v7, p1

    .line 33
    iget-object p1, p0, Lp0/k;->h:[D

    .line 34
    .line 35
    aget-wide v4, p1, v3

    .line 36
    .line 37
    iget-object p1, p0, Lp0/k;->a:Lp0/q;

    .line 38
    .line 39
    invoke-virtual {p1, v7, v8, v4, v5}, Lp0/q;->getValue(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p1, p0, Lp0/k;->h:[D

    .line 44
    .line 45
    aget-wide v9, p1, v3

    .line 46
    .line 47
    iget-object p1, p0, Lp0/k;->i:[D

    .line 48
    .line 49
    aget-wide v11, p1, v3

    .line 50
    .line 51
    iget-object v6, p0, Lp0/k;->a:Lp0/q;

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v12}, Lp0/q;->getSlope(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p1, p0, Lp0/k;->i:[D

    .line 58
    .line 59
    aget-wide v0, p1, v1

    .line 60
    .line 61
    aget-wide v8, p1, v2

    .line 62
    .line 63
    mul-double/2addr v4, v8

    .line 64
    add-double/2addr v4, v0

    .line 65
    iget-object p1, p0, Lp0/k;->h:[D

    .line 66
    .line 67
    aget-wide v0, p1, v2

    .line 68
    .line 69
    mul-double/2addr v6, v0

    .line 70
    add-double/2addr v6, v4

    .line 71
    return-wide v6
.end method

.method public getValues(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/k;->g:Lp0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lp0/k;->h:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lp0/d;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp0/k;->h:[D

    .line 16
    .line 17
    iget-object v4, p0, Lp0/k;->e:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    .line 24
    iget-object v4, p0, Lp0/k;->f:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lp0/k;->b:[F

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lp0/k;->h:[D

    .line 39
    .line 40
    aget-wide v3, v0, v3

    .line 41
    .line 42
    aget-wide v5, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Lp0/k;->a:Lp0/q;

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Lp0/q;->getValue(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lp0/k;->h:[D

    .line 52
    .line 53
    aget-wide v0, p1, v1

    .line 54
    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v5, v3

    .line 57
    return-wide v5
.end method

.method public setPoint(IIFFFF)V
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    iget-object p2, p0, Lp0/k;->c:[D

    .line 6
    .line 7
    aput-wide v0, p2, p1

    .line 8
    .line 9
    iget-object p2, p0, Lp0/k;->d:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Lp0/k;->e:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Lp0/k;->f:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    iget-object p2, p0, Lp0/k;->b:[F

    .line 22
    .line 23
    aput p6, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public setup(F)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp0/k;->c:[D

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    aput v4, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v0, v2, v4

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[D

    .line 21
    .line 22
    iget-object v2, p0, Lp0/k;->b:[F

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/2addr v5, v1

    .line 26
    new-array v5, v5, [D

    .line 27
    .line 28
    iput-object v5, p0, Lp0/k;->h:[D

    .line 29
    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v5, v1

    .line 32
    new-array v5, v5, [D

    .line 33
    .line 34
    iput-object v5, p0, Lp0/k;->i:[D

    .line 35
    .line 36
    aget-wide v5, p1, v4

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmpl-double v5, v5, v7

    .line 41
    .line 42
    iget-object v6, p0, Lp0/k;->d:[F

    .line 43
    .line 44
    iget-object v9, p0, Lp0/k;->a:Lp0/q;

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    aget v5, v6, v4

    .line 49
    .line 50
    invoke-virtual {v9, v7, v8, v5}, Lp0/q;->addPoint(DF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    array-length v5, p1

    .line 54
    sub-int/2addr v5, v3

    .line 55
    aget-wide v7, p1, v5

    .line 56
    .line 57
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    cmpg-double v7, v7, v10

    .line 60
    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    aget v5, v6, v5

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11, v5}, Lp0/q;->addPoint(DF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v5, v4

    .line 69
    :goto_0
    array-length v7, v0

    .line 70
    if-ge v5, v7, :cond_2

    .line 71
    .line 72
    aget-object v7, v0, v5

    .line 73
    .line 74
    iget-object v8, p0, Lp0/k;->e:[F

    .line 75
    .line 76
    aget v8, v8, v5

    .line 77
    .line 78
    float-to-double v10, v8

    .line 79
    aput-wide v10, v7, v4

    .line 80
    .line 81
    iget-object v8, p0, Lp0/k;->f:[F

    .line 82
    .line 83
    aget v8, v8, v5

    .line 84
    .line 85
    float-to-double v10, v8

    .line 86
    aput-wide v10, v7, v3

    .line 87
    .line 88
    aget v8, v2, v5

    .line 89
    .line 90
    float-to-double v10, v8

    .line 91
    aput-wide v10, v7, v1

    .line 92
    .line 93
    aget-wide v7, p1, v5

    .line 94
    .line 95
    aget v10, v6, v5

    .line 96
    .line 97
    invoke-virtual {v9, v7, v8, v10}, Lp0/q;->addPoint(DF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v9}, Lp0/q;->normalize()V

    .line 104
    .line 105
    .line 106
    array-length v1, p1

    .line 107
    if-le v1, v3, :cond_3

    .line 108
    .line 109
    invoke-static {v4, p1, v0}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp0/k;->g:Lp0/d;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lp0/k;->g:Lp0/d;

    .line 118
    .line 119
    :goto_1
    return-void
.end method
