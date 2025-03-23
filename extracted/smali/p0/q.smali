.class public Lp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Lp0/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lp0/q;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    iput-object v0, p0, Lp0/q;->b:[D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lp0/q;->b:[D

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    move-wide v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    neg-int v0, v2

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Lp0/q;->a:[F

    .line 32
    .line 33
    aget v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    sub-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, p0, Lp0/q;->b:[D

    .line 42
    .line 43
    aget-wide v6, v5, v1

    .line 44
    .line 45
    aget-wide v8, v5, v0

    .line 46
    .line 47
    sub-double/2addr v6, v8

    .line 48
    div-double/2addr v3, v6

    .line 49
    iget-object v1, p0, Lp0/q;->c:[D

    .line 50
    .line 51
    aget-wide v0, v1, v0

    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    mul-double v10, v3, v8

    .line 55
    .line 56
    sub-double/2addr v5, v10

    .line 57
    sub-double v10, p1, v8

    .line 58
    .line 59
    mul-double/2addr v10, v5

    .line 60
    add-double/2addr v10, v0

    .line 61
    mul-double/2addr p1, p1

    .line 62
    mul-double/2addr v8, v8

    .line 63
    sub-double/2addr p1, v8

    .line 64
    mul-double/2addr p1, v3

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double/2addr p1, v0

    .line 68
    add-double v0, p1, v10

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public addPoint(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/q;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lp0/q;->b:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lp0/q;->b:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lp0/q;->b:[D

    .line 24
    .line 25
    iget-object v2, p0, Lp0/q;->a:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lp0/q;->a:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Lp0/q;->c:[D

    .line 36
    .line 37
    iget-object v2, p0, Lp0/q;->b:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp0/q;->b:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, Lp0/q;->a:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    return-void
.end method

.method public getSlope(DDD)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lp0/q;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-double v1, v1, p3

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v5, p1, v3

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpl-double v5, p1, v6

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide/from16 v8, p1

    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lp0/q;->b:[D

    .line 36
    .line 37
    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    :cond_2
    move-wide v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v5, :cond_2

    .line 46
    .line 47
    neg-int v5, v5

    .line 48
    add-int/lit8 v10, v5, -0x1

    .line 49
    .line 50
    iget-object v11, v0, Lp0/q;->a:[F

    .line 51
    .line 52
    aget v12, v11, v10

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    aget v11, v11, v5

    .line 57
    .line 58
    sub-float/2addr v12, v11

    .line 59
    float-to-double v12, v12

    .line 60
    iget-object v14, v0, Lp0/q;->b:[D

    .line 61
    .line 62
    aget-wide v15, v14, v10

    .line 63
    .line 64
    aget-wide v17, v14, v5

    .line 65
    .line 66
    sub-double v15, v15, v17

    .line 67
    .line 68
    div-double/2addr v12, v15

    .line 69
    mul-double/2addr v8, v12

    .line 70
    float-to-double v10, v11

    .line 71
    mul-double v12, v12, v17

    .line 72
    .line 73
    sub-double/2addr v10, v12

    .line 74
    add-double/2addr v10, v8

    .line 75
    :goto_1
    add-double v10, v10, p5

    .line 76
    .line 77
    iget v5, v0, Lp0/q;->e:I

    .line 78
    .line 79
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 87
    .line 88
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    mul-double/2addr v10, v8

    .line 92
    mul-double/2addr v8, v1

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    mul-double/2addr v1, v10

    .line 98
    return-wide v1

    .line 99
    :pswitch_0
    iget-object v3, v0, Lp0/q;->d:Lp0/p;

    .line 100
    .line 101
    rem-double/2addr v1, v6

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v1, v2, v4}, Lp0/p;->getSlope(DI)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    return-wide v1

    .line 108
    :pswitch_1
    mul-double/2addr v10, v14

    .line 109
    mul-double/2addr v1, v14

    .line 110
    add-double/2addr v1, v12

    .line 111
    rem-double/2addr v1, v14

    .line 112
    sub-double/2addr v1, v12

    .line 113
    mul-double/2addr v1, v10

    .line 114
    return-wide v1

    .line 115
    :pswitch_2
    const-wide v3, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v3, v10

    .line 121
    mul-double/2addr v8, v1

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    mul-double/2addr v1, v3

    .line 127
    return-wide v1

    .line 128
    :pswitch_3
    neg-double v1, v10

    .line 129
    mul-double/2addr v1, v12

    .line 130
    return-wide v1

    .line 131
    :pswitch_4
    mul-double/2addr v10, v12

    .line 132
    return-wide v10

    .line 133
    :pswitch_5
    mul-double/2addr v10, v14

    .line 134
    mul-double/2addr v1, v14

    .line 135
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 136
    .line 137
    add-double/2addr v1, v3

    .line 138
    rem-double/2addr v1, v14

    .line 139
    sub-double/2addr v1, v12

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    mul-double/2addr v1, v10

    .line 145
    return-wide v1

    .line 146
    :pswitch_6
    return-wide v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/q;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lp0/q;->e:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    iget-object p3, p0, Lp0/q;->d:Lp0/p;

    .line 29
    .line 30
    rem-double/2addr p1, v7

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p1, p2, p4}, Lp0/p;->getPos(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_1
    mul-double/2addr p1, v3

    .line 38
    rem-double/2addr p1, v3

    .line 39
    sub-double/2addr p1, v5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sub-double p1, v7, p1

    .line 45
    .line 46
    mul-double/2addr p1, p1

    .line 47
    :goto_0
    sub-double/2addr v7, p1

    .line 48
    return-wide v7

    .line 49
    :pswitch_2
    add-double/2addr p3, p1

    .line 50
    mul-double/2addr p3, v1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :pswitch_3
    mul-double/2addr p1, v5

    .line 57
    add-double/2addr p1, v7

    .line 58
    rem-double/2addr p1, v5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    mul-double/2addr p1, v5

    .line 61
    add-double/2addr p1, v7

    .line 62
    rem-double/2addr p1, v5

    .line 63
    sub-double/2addr p1, v7

    .line 64
    return-wide p1

    .line 65
    :pswitch_5
    mul-double/2addr p1, v3

    .line 66
    add-double/2addr p1, v7

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    rem-double/2addr p1, v7

    .line 77
    sub-double/2addr p3, p1

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v7, v0, Lp0/q;->a:[F

    .line 9
    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 12
    .line 13
    aget v7, v7, v4

    .line 14
    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_1
    iget-object v10, v0, Lp0/q;->a:[F

    .line 24
    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v7, v11, :cond_1

    .line 29
    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 31
    .line 32
    aget v13, v10, v11

    .line 33
    .line 34
    aget v10, v10, v7

    .line 35
    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Lp0/q;->b:[D

    .line 39
    .line 40
    aget-wide v14, v10, v7

    .line 41
    .line 42
    aget-wide v11, v10, v11

    .line 43
    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_2
    iget-object v10, v0, Lp0/q;->a:[F

    .line 53
    .line 54
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_2

    .line 56
    .line 57
    aget v11, v10, v7

    .line 58
    .line 59
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 61
    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Lp0/q;->c:[D

    .line 70
    .line 71
    aput-wide v1, v5, v3

    .line 72
    .line 73
    :goto_3
    iget-object v1, v0, Lp0/q;->a:[F

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v4, -0x1

    .line 79
    .line 80
    aget v3, v1, v2

    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    add-float/2addr v3, v1

    .line 85
    div-float/2addr v3, v12

    .line 86
    iget-object v1, v0, Lp0/q;->b:[D

    .line 87
    .line 88
    aget-wide v5, v1, v4

    .line 89
    .line 90
    aget-wide v7, v1, v2

    .line 91
    .line 92
    sub-double/2addr v5, v7

    .line 93
    iget-object v1, v0, Lp0/q;->c:[D

    .line 94
    .line 95
    aget-wide v7, v1, v2

    .line 96
    .line 97
    float-to-double v2, v3

    .line 98
    mul-double/2addr v5, v2

    .line 99
    add-double/2addr v5, v7

    .line 100
    aput-wide v5, v1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/q;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lp0/p;->buildWave(Ljava/lang/String;)Lp0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp0/q;->d:Lp0/p;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5a5f

    xor-int/lit16 v2, v2, 0x5a2c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

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
    iget-object v4, p0, Lp0/q;->b:[D

    .line 9
    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6927

    xor-int/lit16 v2, v2, 0x6907

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lp0/q;->a:[F

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3
.end method
