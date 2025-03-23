.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/e;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static HSLToColor([F)I
    .locals 6
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, p0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 22
    .line 23
    mul-float/2addr v4, v2

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v2, v4

    .line 27
    sub-float/2addr p0, v2

    .line 28
    const/high16 v2, 0x42700000    # 60.0f

    .line 29
    .line 30
    div-float v2, v1, v2

    .line 31
    .line 32
    rem-float/2addr v2, v3

    .line 33
    sub-float/2addr v2, v5

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v5, v2

    .line 39
    mul-float/2addr v5, v4

    .line 40
    float-to-int v1, v1

    .line 41
    div-int/lit8 v1, v1, 0x3c

    .line 42
    .line 43
    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move p0, v0

    .line 49
    move v1, p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    add-float/2addr v4, p0

    .line 52
    mul-float/2addr v4, v2

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, p0, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-float/2addr v5, p0

    .line 64
    mul-float/2addr v5, v2

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    add-float/2addr v5, p0

    .line 71
    mul-float/2addr v5, v2

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float v1, p0, v2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float/2addr v4, p0

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    mul-float v0, p0, v2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v5, p0

    .line 96
    mul-float/2addr v5, v2

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-float/2addr v4, p0

    .line 102
    mul-float/2addr v4, v2

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    mul-float v0, p0, v2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v4, p0

    .line 115
    mul-float/2addr v4, v2

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v5, p0

    .line 121
    mul-float/2addr v5, v2

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    add-float/2addr v5, p0

    .line 128
    mul-float/2addr v5, v2

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr v4, p0

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float/2addr p0, v2

    .line 140
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    add-float/2addr v4, p0

    .line 146
    mul-float/2addr v4, v2

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-float/2addr v5, p0

    .line 152
    mul-float/2addr v5, v2

    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    mul-float/2addr p0, v2

    .line 158
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :goto_0
    invoke-static {v0}, Ld1/e;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1}, Ld1/e;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p0}, Ld1/e;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LABToColor(DDD)I
    .locals 9

    .line 1
    sget-object v0, Ld1/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-wide v2, p0

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move-object v8, v1

    .line 21
    invoke-static/range {v2 .. v8}, Ld1/e;->LABToXYZ(DDD[D)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-wide v2, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget-wide v4, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aget-wide v6, v1, p0

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Ld1/e;->XYZToColor(DDD)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 19
    .param p6    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v6, p2, v6

    .line 14
    .line 15
    add-double/2addr v6, v2

    .line 16
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 17
    .line 18
    div-double v8, p4, v8

    .line 19
    .line 20
    sub-double v8, v2, v8

    .line 21
    .line 22
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v16, v12, v14

    .line 34
    .line 35
    const-wide v17, 0x408c3a6666666666L    # 903.3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-lez v16, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-double/2addr v6, v4

    .line 44
    sub-double/2addr v6, v0

    .line 45
    div-double v12, v6, v17

    .line 46
    .line 47
    :goto_0
    const-wide v6, 0x401fff9da4c11507L    # 7.9996247999999985

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double v6, p0, v6

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    div-double v2, p0, v17

    .line 62
    .line 63
    :goto_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmpl-double v10, v6, v14

    .line 68
    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-double/2addr v8, v4

    .line 73
    sub-double/2addr v8, v0

    .line 74
    div-double v6, v8, v17

    .line 75
    .line 76
    :goto_2
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v12, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-wide v12, p6, v0

    .line 84
    .line 85
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    mul-double/2addr v2, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    aput-wide v2, p6, v0

    .line 90
    .line 91
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v6, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-wide v6, p6, v0

    .line 99
    .line 100
    return-void
.end method

.method public static M3HCTToColor(FFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/a;->toColor(FFF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static RGBToHSL(III[F)V
    .locals 7
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float/2addr v4, v3

    .line 67
    sub-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float p0, v5, p0

    .line 73
    .line 74
    div-float/2addr v2, p0

    .line 75
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 76
    .line 77
    mul-float/2addr p1, p0

    .line 78
    const/high16 p0, 0x43b40000    # 360.0f

    .line 79
    .line 80
    rem-float/2addr p1, p0

    .line 81
    cmpg-float p2, p1, v6

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    add-float/2addr p1, p0

    .line 86
    :cond_3
    cmpg-float p2, p1, v6

    .line 87
    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    move p0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_2
    const/4 p1, 0x0

    .line 97
    aput p0, p3, p1

    .line 98
    .line 99
    cmpg-float p0, v2, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    move p0, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_3
    const/4 p1, 0x1

    .line 110
    aput p0, p3, p1

    .line 111
    .line 112
    cmpg-float p0, v3, v6

    .line 113
    .line 114
    if-gez p0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_4
    const/4 p0, 0x2

    .line 122
    aput v6, p3, p0

    .line 123
    .line 124
    return-void
.end method

.method public static RGBToLAB(III[D)V
    .locals 7
    .param p3    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/e;->RGBToXYZ(III[D)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-wide v0, p3, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget-wide v2, p3, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aget-wide v4, p3, p0

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Ld1/e;->XYZToLAB(DDD[D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 19
    .param p3    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 6
    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v7, v1, v5

    .line 22
    .line 23
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-gez v7, :cond_0

    .line 44
    .line 45
    div-double/2addr v1, v14

    .line 46
    :goto_0
    move/from16 v7, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-double/2addr v1, v12

    .line 50
    div-double/2addr v1, v10

    .line 51
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-double v8, v7

    .line 57
    div-double/2addr v8, v3

    .line 58
    cmpg-double v7, v8, v5

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    div-double/2addr v8, v14

    .line 63
    :goto_2
    move/from16 v7, p2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-double/2addr v8, v12

    .line 67
    div-double/2addr v8, v10

    .line 68
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v10, v7

    .line 79
    div-double/2addr v10, v3

    .line 80
    cmpg-double v3, v10, v5

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    div-double/2addr v10, v14

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-double/2addr v10, v12

    .line 87
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v10, v3

    .line 93
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    :goto_4
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v3, v1

    .line 108
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v5, v8

    .line 114
    add-double/2addr v5, v3

    .line 115
    const-wide v3, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v3, v10

    .line 121
    add-double/2addr v3, v5

    .line 122
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    mul-double/2addr v3, v5

    .line 125
    const/4 v7, 0x0

    .line 126
    aput-wide v3, v0, v7

    .line 127
    .line 128
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v3, v1

    .line 134
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v12, v8

    .line 140
    add-double/2addr v12, v3

    .line 141
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v3, v10

    .line 147
    add-double/2addr v3, v12

    .line 148
    mul-double/2addr v3, v5

    .line 149
    const/4 v7, 0x1

    .line 150
    aput-wide v3, v0, v7

    .line 151
    .line 152
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v1, v3

    .line 158
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v8, v3

    .line 164
    add-double/2addr v8, v1

    .line 165
    const-wide v1, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v10, v1

    .line 171
    add-double/2addr v10, v8

    .line 172
    mul-double/2addr v10, v5

    .line 173
    const/4 v1, 0x2

    .line 174
    aput-wide v10, v0, v1

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const v16, 0x21962fad

    const v18, -0x77e9d2

    add-int v16, v16, v18

    add-int/lit8 v16, v16, 0x55

    invoke-static/range {v16 .. v16}, Ld1/e;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static XYZToColor(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v8, v0, v2

    .line 81
    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 113
    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 136
    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Ld1/e;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-double/2addr v4, v6

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v1, v4

    .line 158
    invoke-static {v1}, Ld1/e;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    mul-double/2addr v2, v6

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-static {v2}, Ld1/e;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 7
    .param p6    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v3, p6

    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v3, v4, :cond_0

    .line 4
    .line 5
    const-wide v3, 0x4057c3020c49ba5eL    # 95.047

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v3

    .line 11
    invoke-static {p0, p1}, Ld1/e;->c(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr p2, v3

    .line 18
    invoke-static {p2, p3}, Ld1/e;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide v3, 0x405b3883126e978dL    # 108.883

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p4, v3

    .line 28
    invoke-static {p4, p5}, Ld1/e;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 33
    .line 34
    mul-double/2addr v3, p2

    .line 35
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 36
    .line 37
    sub-double/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-wide v3, p6, v5

    .line 46
    .line 47
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr p0, p2

    .line 53
    mul-double/2addr p0, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-wide p0, p6, v3

    .line 56
    .line 57
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 58
    .line 59
    sub-double/2addr p2, p4

    .line 60
    mul-double/2addr p2, p0

    .line 61
    const/4 p0, 0x2

    .line 62
    aput-wide p2, p6, p0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, 0x1aa

    xor-int/lit16 v2, v2, 0x18a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, v0

    .line 8
    mul-int/2addr p0, p1

    .line 9
    mul-int/2addr p2, p3

    .line 10
    invoke-static {v0, p1, p2, p0}, La/b;->D(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p4, v0

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1f

    new-array v1, v2, [C

    const/16 v0, 0x4649

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static blendARGB(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p2, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 9
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v3, p3

    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v3, v4, :cond_2

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v3, p2

    .line 8
    const/4 v4, 0x0

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    aget v6, p1, v4

    .line 12
    .line 13
    sub-float v7, v6, v5

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/high16 v8, 0x43340000    # 180.0f

    .line 20
    .line 21
    cmpl-float v7, v7, v8

    .line 22
    .line 23
    const/high16 v8, 0x43b40000    # 360.0f

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    cmpl-float v7, v6, v5

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    add-float/2addr v5, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-float/2addr v6, v8

    .line 34
    :cond_1
    :goto_0
    sub-float/2addr v6, v5

    .line 35
    mul-float/2addr v6, p2

    .line 36
    add-float/2addr v6, v5

    .line 37
    rem-float/2addr v6, v8

    .line 38
    aput v6, p3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v5, p0, v4

    .line 42
    .line 43
    mul-float/2addr v5, v3

    .line 44
    aget v6, p1, v4

    .line 45
    .line 46
    mul-float/2addr v6, p2

    .line 47
    add-float/2addr v6, v5

    .line 48
    aput v6, p3, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aget p0, p0, v4

    .line 52
    .line 53
    mul-float/2addr p0, v3

    .line 54
    aget p1, p1, v4

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr p1, p0

    .line 58
    aput p1, p3, v4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, -0x5b4

    xor-int/lit16 v2, v2, -0x5e0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static blendLAB([D[DD[D)V
    .locals 10
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v3, p4

    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v3, v4, :cond_0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v3, p2

    .line 8
    const/4 v5, 0x0

    .line 9
    aget-wide v6, p0, v5

    .line 10
    .line 11
    mul-double/2addr v6, v3

    .line 12
    aget-wide v8, p1, v5

    .line 13
    .line 14
    mul-double/2addr v8, p2

    .line 15
    add-double/2addr v8, v6

    .line 16
    aput-wide v8, p4, v5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-wide v6, p0, v5

    .line 20
    .line 21
    mul-double/2addr v6, v3

    .line 22
    aget-wide v8, p1, v5

    .line 23
    .line 24
    mul-double/2addr v8, p2

    .line 25
    add-double/2addr v8, v6

    .line 26
    aput-wide v8, p4, v5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget-wide v6, p0, v5

    .line 30
    .line 31
    mul-double/2addr v6, v3

    .line 32
    aget-wide p0, p1, v5

    .line 33
    .line 34
    mul-double/2addr p0, p2

    .line 35
    add-double/2addr p0, v6

    .line 36
    aput-wide p0, p4, v5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const/16 v1, 0x22

    new-array v0, v1, [C

    const/16 v2, -0x45ce

    xor-int/lit16 v2, v2, -0x45ee

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    :goto_0
    return-wide p0
.end method

.method public static calculateContrast(II)D
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v4, 0xff

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld1/e;->compositeColors(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Ld1/e;->calculateLuminance(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v3, v5

    .line 29
    invoke-static {p1}, Ld1/e;->calculateLuminance(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v5

    .line 34
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v5, p0

    .line 43
    return-wide v5

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, 0x459a

    xor-int/lit16 v2, v2, 0x45ee

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static calculateLuminance(I)D
    .locals 4

    .line 1
    sget-object v0, Ld1/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v1}, Ld1/e;->colorToXYZ(I[D)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aget-wide v0, v1, p0

    .line 22
    .line 23
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v4, 0xff

    .line 6
    .line 7
    if-ne v3, v4, :cond_3

    .line 8
    .line 9
    invoke-static {p0, v4}, Ld1/e;->setAlphaComponent(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3, p1}, Ld1/e;->calculateContrast(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    float-to-double v7, p2

    .line 18
    cmpg-double p2, v5, v7

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    move v3, p2

    .line 26
    :goto_0
    const/16 v5, 0xa

    .line 27
    .line 28
    if-gt p2, v5, :cond_2

    .line 29
    .line 30
    sub-int v5, v4, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_2

    .line 34
    .line 35
    add-int v5, v3, v4

    .line 36
    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    invoke-static {p0, v5}, Ld1/e;->setAlphaComponent(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, p1}, Ld1/e;->calculateContrast(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmpg-double v6, v9, v7

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, 0x1b9d

    xor-int/lit16 v2, v2, 0x1bbd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static colorToHSL(I[F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ld1/e;->RGBToHSL(III[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 2
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ld1/e;->RGBToLAB(III[D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static colorToM3HCT(I[F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lc1/a;->getM3HCTfromColor(I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 2
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ld1/e;->RGBToXYZ(III[D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static compositeColors(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v3, v2

    .line 3
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {v3, v1, v4, v0, v2}, Ld1/e;->a(IIIII)I

    move-result v3

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 9
    invoke-static {v4, v1, v5, v0, v2}, Ld1/e;->a(IIIII)I

    move-result v4

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 12
    invoke-static {p0, v1, p1, v0, v2}, Ld1/e;->a(IIIII)I

    move-result p0

    .line 13
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 0
    .param p0    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-static {p0, p1}, Ld1/d;->a(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static distanceEuclidean([D[D)D
    .locals 9
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v5, p0, v2

    .line 15
    .line 16
    aget-wide v7, p1, v2

    .line 17
    .line 18
    sub-double/2addr v5, v7

    .line 19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-double/2addr v5, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aget-wide p0, p1, v0

    .line 28
    .line 29
    sub-double/2addr v1, p0

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr p0, v5

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static setAlphaComponent(II)I
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v3, 0xff

    .line 4
    .line 5
    if-gt p1, v3, :cond_0

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v3

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, -0x18

    xor-int/lit16 v2, v2, -0x77

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
