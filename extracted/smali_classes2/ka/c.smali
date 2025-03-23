.class public Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/b;


# direct methods
.method public constructor <init>(Lfa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c;->a:Lfa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lka/d;Lka/d;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lea/o;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lea/o;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Lea/o;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p2}, Lea/o;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lka/c;->d(IIII)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lea/o;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p2}, Lea/o;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Lea/o;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Lea/o;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {p0, v1, p2, v2, p1}, Lka/c;->d(IIII)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v1, 0x40e00000    # 7.0f

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-float/2addr p1, v1

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_1
    add-float/2addr v0, p1

    .line 68
    const/high16 p1, 0x41600000    # 14.0f

    .line 69
    .line 70
    div-float/2addr v0, p1

    .line 71
    return v0
.end method

.method public final b(IIFF)Lka/a;
    .locals 11

    .line 1
    mul-float/2addr p4, p3

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p1, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lka/c;->a:Lfa/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfa/b;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p1, p4

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int v6, p1, v4

    .line 24
    .line 25
    int-to-float p1, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p3

    .line 29
    cmpg-float p1, p1, v2

    .line 30
    .line 31
    if-ltz p1, :cond_c

    .line 32
    .line 33
    sub-int p1, p2, p4

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lfa/b;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v9

    .line 44
    add-int/2addr p2, p4

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, p1, v5

    .line 50
    .line 51
    int-to-float p1, v7

    .line 52
    cmpg-float p1, p1, v2

    .line 53
    .line 54
    if-ltz p1, :cond_b

    .line 55
    .line 56
    new-instance p1, Lka/b;

    .line 57
    .line 58
    iget-object v3, p0, Lka/c;->a:Lfa/b;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v2 .. v8}, Lka/b;-><init>(Lfa/b;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Lka/b;->e:I

    .line 66
    .line 67
    iget p3, p1, Lka/b;->c:I

    .line 68
    .line 69
    add-int/2addr p2, p3

    .line 70
    iget p4, p1, Lka/b;->f:I

    .line 71
    .line 72
    div-int/lit8 v0, p4, 0x2

    .line 73
    .line 74
    iget v2, p1, Lka/b;->d:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    const/4 v2, 0x3

    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    move v3, v1

    .line 81
    :goto_0
    if-ge v3, p4, :cond_9

    .line 82
    .line 83
    and-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    div-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    neg-int v4, v4

    .line 96
    :goto_1
    add-int/2addr v4, v0

    .line 97
    aput v1, v2, v1

    .line 98
    .line 99
    aput v1, v2, v9

    .line 100
    .line 101
    aput v1, v2, v5

    .line 102
    .line 103
    move v6, p3

    .line 104
    :goto_2
    iget-object v7, p1, Lka/b;->a:Lfa/b;

    .line 105
    .line 106
    if-ge v6, p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7, v6, v4}, Lfa/b;->get(II)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v8, v1

    .line 118
    :goto_3
    if-ge v6, p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7, v6, v4}, Lfa/b;->get(II)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    if-ne v8, v9, :cond_2

    .line 127
    .line 128
    aget v10, v2, v9

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    aput v10, v2, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-ne v8, v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lka/b;->a([I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v2, v4, v6}, Lka/b;->b([III)Lka/a;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    aget v8, v2, v5

    .line 150
    .line 151
    aput v8, v2, v1

    .line 152
    .line 153
    aput v9, v2, v9

    .line 154
    .line 155
    aput v1, v2, v5

    .line 156
    .line 157
    move v8, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    aget v10, v2, v8

    .line 162
    .line 163
    add-int/2addr v10, v9

    .line 164
    aput v10, v2, v8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne v8, v9, :cond_6

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    :cond_6
    aget v10, v2, v8

    .line 172
    .line 173
    add-int/2addr v10, v9

    .line 174
    aput v10, v2, v8

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p1, v2}, Lka/b;->a([I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v2, v4, p2}, Lka/b;->b([III)Lka/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object p1, p1, Lka/b;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v8, p1

    .line 208
    check-cast v8, Lka/a;

    .line 209
    .line 210
    :goto_5
    return-object v8

    .line 211
    :cond_a
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_b
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_c
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

.method public final c(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    if-ne v15, v3, :cond_6

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v5

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v3, p0

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    move/from16 p2, v5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v5, v3, Lka/c;->a:Lfa/b;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v10}, Lfa/b;->get(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Lga/a;->distance(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-eq v14, v6, :cond_9

    .line 117
    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int/2addr v9, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v0, 0x2

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move/from16 p2, v5

    .line 134
    .line 135
    move v0, v10

    .line 136
    :goto_8
    if-ne v15, v0, :cond_c

    .line 137
    .line 138
    move/from16 v5, p2

    .line 139
    .line 140
    invoke-static {v5, v6, v1, v4}, Lga/a;->distance(IIII)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    return v0
.end method

.method public final d(IIII)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lka/c;->c(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lka/c;->a:Lfa/b;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    sub-int p3, p1, p3

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lfa/b;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lfa/b;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    sub-int/2addr v4, p1

    .line 35
    int-to-float v4, v4

    .line 36
    sub-int/2addr p3, p1

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr v4, p3

    .line 39
    invoke-virtual {v2}, Lfa/b;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_0
    int-to-float v5, p2

    .line 48
    sub-int/2addr p4, p2

    .line 49
    int-to-float p4, p4

    .line 50
    mul-float/2addr p4, v4

    .line 51
    sub-float p4, v5, p4

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    if-gez p4, :cond_2

    .line 55
    .line 56
    sub-int p4, p2, p4

    .line 57
    .line 58
    int-to-float p4, p4

    .line 59
    div-float/2addr v5, p4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lfa/b;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt p4, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lfa/b;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    sub-int/2addr v1, p2

    .line 74
    int-to-float v1, v1

    .line 75
    sub-int/2addr p4, p2

    .line 76
    int-to-float p4, p4

    .line 77
    div-float v5, v1, p4

    .line 78
    .line 79
    invoke-virtual {v2}, Lfa/b;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    add-int/lit8 v1, p4, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v1, p4

    .line 87
    move v5, v3

    .line 88
    :goto_1
    int-to-float p4, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    int-to-float p3, p3

    .line 91
    mul-float/2addr p3, v5

    .line 92
    add-float/2addr p3, p4

    .line 93
    float-to-int p3, p3

    .line 94
    invoke-virtual {p0, p1, p2, p3, v1}, Lka/c;->c(IIII)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, v0

    .line 99
    sub-float/2addr p1, v3

    .line 100
    return p1
.end method

.method public detect()Lfa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;,
            Lea/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lka/c;->detect(Ljava/util/Map;)Lfa/g;

    move-result-object v0

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lfa/g;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lea/e;",
            "*>;)",
            "Lfa/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;,
            Lea/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lea/e;->NEED_RESULT_POINT_CALLBACK:Lea/e;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    .line 4
    :goto_0
    new-instance v2, Lka/g;

    iget-object v3, v0, Lka/c;->a:Lfa/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lka/g;-><init>(Lfa/b;Lea/p;)V

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget-object v7, Lea/e;->TRY_HARDER:Lea/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v7, v2, Lka/g;->a:Lfa/b;

    invoke-virtual {v7}, Lfa/b;->getHeight()I

    move-result v8

    .line 7
    invoke-virtual {v7}, Lfa/b;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v8, 0x3

    .line 8
    div-int/lit16 v10, v10, 0x184

    const/4 v11, 0x3

    if-lt v10, v11, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v10, v11

    :cond_3
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [I

    add-int/lit8 v12, v10, -0x1

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v2, Lka/g;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-ge v12, v8, :cond_13

    if-nez v13, :cond_13

    .line 11
    invoke-static {v1}, Lka/g;->b([I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_10

    .line 12
    invoke-virtual {v7, v11, v12}, Lfa/b;->get(II)Z

    move-result v18

    if-eqz v18, :cond_5

    and-int/lit8 v15, v5, 0x1

    if-ne v15, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 13
    :cond_4
    aget v15, v1, v5

    add-int/2addr v15, v6

    aput v15, v1, v5

    move/from16 v19, v6

    goto/16 :goto_8

    :cond_5
    and-int/lit8 v15, v5, 0x1

    if-nez v15, :cond_f

    if-ne v5, v4, :cond_e

    .line 14
    invoke-static {v1}, Lka/g;->c([I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 15
    invoke-virtual {v2, v1, v12, v11}, Lka/g;->d([III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 16
    iget-boolean v5, v2, Lka/g;->c:Z

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v2}, Lka/g;->e()Z

    move-result v13

    const/4 v6, 0x2

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v6, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lka/d;

    .line 20
    iget v4, v15, Lka/d;->d:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_8

    if-nez v10, :cond_9

    move-object v10, v15

    :cond_8
    const/4 v4, 0x4

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v2, Lka/g;->c:Z

    .line 22
    invoke-virtual {v10}, Lea/o;->getX()F

    move-result v4

    invoke-virtual {v15}, Lea/o;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 23
    invoke-virtual {v10}, Lea/o;->getY()F

    move-result v5

    invoke-virtual {v15}, Lea/o;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 24
    :goto_5
    aget v5, v1, v6

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    add-int/2addr v12, v4

    add-int/lit8 v11, v9, -0x1

    .line 25
    :cond_b
    :goto_6
    invoke-static {v1}, Lka/g;->b([I)V

    move v10, v6

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    .line 26
    aget v4, v1, v6

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x3

    .line 27
    aget v15, v1, v4

    const/16 v19, 0x1

    aput v15, v1, v19

    const/4 v15, 0x4

    .line 28
    aget v17, v1, v15

    aput v17, v1, v6

    .line 29
    aput v19, v1, v4

    .line 30
    aput v5, v1, v15

    :goto_7
    move v5, v4

    goto :goto_8

    :cond_d
    move v15, v4

    move/from16 v19, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 31
    aget v17, v1, v6

    aput v17, v1, v5

    .line 32
    aget v17, v1, v4

    aput v17, v1, v19

    .line 33
    aget v17, v1, v15

    aput v17, v1, v6

    .line 34
    aput v19, v1, v4

    .line 35
    aput v5, v1, v15

    const/4 v5, 0x3

    goto :goto_8

    :cond_e
    move/from16 v19, v6

    add-int/lit8 v4, v5, 0x1

    .line 36
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    goto :goto_7

    :cond_f
    move/from16 v19, v6

    .line 37
    aget v4, v1, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v5

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 38
    :cond_10
    invoke-static {v1}, Lka/g;->c([I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 39
    invoke-virtual {v2, v1, v12, v9}, Lka/g;->d([III)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 40
    aget v5, v1, v4

    .line 41
    iget-boolean v4, v2, Lka/g;->c:Z

    if-eqz v4, :cond_11

    .line 42
    invoke-virtual {v2}, Lka/g;->e()Z

    move-result v4

    move v13, v4

    :cond_11
    move v10, v5

    :cond_12
    add-int/2addr v12, v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 43
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_20

    const/4 v4, 0x0

    if-le v1, v2, :cond_16

    .line 44
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    move v6, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/d;

    .line 45
    invoke-virtual {v7}, Lka/d;->getEstimatedModuleSize()F

    move-result v7

    add-float/2addr v5, v7

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    goto :goto_9

    :cond_14
    int-to-float v1, v1

    div-float/2addr v5, v1

    div-float/2addr v6, v1

    mul-float v1, v5, v5

    sub-float/2addr v6, v1

    float-to-double v1, v6

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 47
    new-instance v2, Lka/f;

    invoke-direct {v2, v5}, Lka/f;-><init>(F)V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v5

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 49
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_16

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_16

    .line 50
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka/d;

    .line 51
    invoke-virtual {v6}, Lka/d;->getEstimatedModuleSize()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_15

    .line 52
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_15
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_a

    .line 53
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_18

    .line 54
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/d;

    .line 55
    invoke-virtual {v2}, Lka/d;->getEstimatedModuleSize()F

    move-result v2

    add-float/2addr v4, v2

    goto :goto_b

    .line 56
    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 57
    new-instance v1, Lka/e;

    invoke-direct {v1, v4}, Lka/e;-><init>(F)V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/d;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/d;

    const/4 v1, 0x2

    .line 61
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/d;

    filled-new-array {v2, v4, v5}, [Lka/d;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lea/o;->orderBestPatterns([Lea/o;)V

    .line 63
    new-instance v2, Lka/h;

    invoke-direct {v2, v1}, Lka/h;-><init>([Lka/d;)V

    .line 64
    invoke-virtual {v2}, Lka/h;->getTopLeft()Lka/d;

    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lka/h;->getTopRight()Lka/d;

    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lka/h;->getBottomLeft()Lka/d;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v4}, Lka/c;->a(Lka/d;Lka/d;)F

    move-result v5

    .line 68
    invoke-virtual {v0, v1, v2}, Lka/c;->a(Lka/d;Lka/d;)F

    move-result v6

    add-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v5

    if-ltz v7, :cond_1f

    .line 69
    invoke-static {v1, v4}, Lea/o;->distance(Lea/o;Lea/o;)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v7}, Lga/a;->round(F)I

    move-result v7

    .line 70
    invoke-static {v1, v2}, Lea/o;->distance(Lea/o;Lea/o;)F

    move-result v8

    div-float/2addr v8, v6

    invoke-static {v8}, Lga/a;->round(F)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x2

    .line 71
    div-int/2addr v8, v7

    add-int/lit8 v9, v8, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_1b

    if-eq v10, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v10, v7, :cond_19

    goto :goto_c

    .line 72
    :cond_19
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object v1

    throw v1

    :cond_1a
    add-int/lit8 v9, v8, 0x6

    goto :goto_c

    :cond_1b
    add-int/lit8 v9, v8, 0x8

    .line 73
    :goto_c
    invoke-static {v9}, Lja/s;->getProvisionalVersionForDimension(I)Lja/s;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lja/s;->getDimensionForVersion()I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    .line 75
    invoke-virtual {v7}, Lja/s;->getAlignmentPatternCenters()[I

    move-result-object v7

    array-length v7, v7

    const/high16 v10, 0x40400000    # 3.0f

    if-lez v7, :cond_1c

    .line 76
    invoke-virtual {v4}, Lea/o;->getX()F

    move-result v7

    invoke-virtual {v1}, Lea/o;->getX()F

    move-result v11

    sub-float/2addr v7, v11

    invoke-virtual {v2}, Lea/o;->getX()F

    move-result v11

    add-float/2addr v11, v7

    .line 77
    invoke-virtual {v4}, Lea/o;->getY()F

    move-result v7

    invoke-virtual {v1}, Lea/o;->getY()F

    move-result v12

    sub-float/2addr v7, v12

    invoke-virtual {v2}, Lea/o;->getY()F

    move-result v12

    add-float/2addr v12, v7

    int-to-float v7, v8

    div-float v7, v10, v7

    sub-float/2addr v5, v7

    .line 78
    invoke-virtual {v1}, Lea/o;->getX()F

    move-result v7

    invoke-virtual {v1}, Lea/o;->getX()F

    move-result v8

    sub-float/2addr v11, v8

    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    float-to-int v7, v11

    .line 79
    invoke-virtual {v1}, Lea/o;->getY()F

    move-result v8

    invoke-virtual {v1}, Lea/o;->getY()F

    move-result v11

    sub-float/2addr v12, v11

    mul-float/2addr v12, v5

    add-float/2addr v12, v8

    float-to-int v5, v12

    const/4 v15, 0x4

    :goto_d
    const/16 v8, 0x10

    if-gt v15, v8, :cond_1c

    int-to-float v8, v15

    .line 80
    :try_start_0
    invoke-virtual {v0, v7, v5, v6, v8}, Lka/c;->b(IIFF)Lka/a;

    move-result-object v5
    :try_end_0
    .catch Lea/i; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v5

    goto :goto_e

    :catch_0
    shl-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1c
    const/16 v16, 0x0

    :goto_e
    int-to-float v5, v9

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v27, v5, v6

    if-eqz v16, :cond_1d

    .line 81
    invoke-virtual/range {v16 .. v16}, Lea/o;->getX()F

    move-result v5

    .line 82
    invoke-virtual/range {v16 .. v16}, Lea/o;->getY()F

    move-result v6

    sub-float v7, v27, v10

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v25, v7

    goto :goto_f

    .line 83
    :cond_1d
    invoke-virtual {v4}, Lea/o;->getX()F

    move-result v5

    invoke-virtual {v1}, Lea/o;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lea/o;->getX()F

    move-result v6

    add-float/2addr v6, v5

    .line 84
    invoke-virtual {v4}, Lea/o;->getY()F

    move-result v5

    invoke-virtual {v1}, Lea/o;->getY()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v2}, Lea/o;->getY()F

    move-result v7

    add-float/2addr v7, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v25, v27

    .line 85
    :goto_f
    invoke-virtual {v1}, Lea/o;->getX()F

    move-result v28

    .line 86
    invoke-virtual {v1}, Lea/o;->getY()F

    move-result v29

    .line 87
    invoke-virtual {v4}, Lea/o;->getX()F

    move-result v30

    .line 88
    invoke-virtual {v4}, Lea/o;->getY()F

    move-result v31

    .line 89
    invoke-virtual {v2}, Lea/o;->getX()F

    move-result v34

    .line 90
    invoke-virtual {v2}, Lea/o;->getY()F

    move-result v35

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    move/from16 v22, v27

    move/from16 v24, v25

    .line 91
    invoke-static/range {v20 .. v35}, Lfa/k;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lfa/k;

    move-result-object v5

    .line 92
    invoke-static {}, Lfa/i;->getInstance()Lfa/i;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v3, v9, v9, v5}, Lfa/i;->sampleGrid(Lfa/b;IILfa/k;)Lfa/b;

    move-result-object v3

    if-nez v16, :cond_1e

    const/4 v5, 0x3

    .line 94
    new-array v5, v5, [Lea/o;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v4, v5, v8

    goto :goto_10

    :cond_1e
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    .line 95
    new-array v9, v9, [Lea/o;

    aput-object v2, v9, v6

    aput-object v1, v9, v7

    aput-object v4, v9, v8

    aput-object v16, v9, v5

    move-object v5, v9

    .line 96
    :goto_10
    new-instance v1, Lfa/g;

    invoke-direct {v1, v3, v5}, Lfa/g;-><init>(Lfa/b;[Lea/o;)V

    return-object v1

    .line 97
    :cond_1f
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object v1

    throw v1

    .line 98
    :cond_20
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object v1

    throw v1

    .line 99
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
.end method
