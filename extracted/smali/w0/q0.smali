.class public final Lw0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lw0/t;

.field public final d:I

.field public final e:Lp0/h;

.field public final f:Lw0/s0;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lw0/s0;Lw0/t;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/q0;->e:Lp0/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw0/q0;->h:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw0/q0;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Lw0/q0;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Lw0/q0;->f:Lw0/s0;

    .line 24
    .line 25
    iput-object p2, p0, Lw0/q0;->c:Lw0/t;

    .line 26
    .line 27
    iput p4, p0, Lw0/q0;->d:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lw0/q0;->k:J

    .line 34
    .line 35
    iget-object p2, p1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, Lw0/q0;->g:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iput p7, p0, Lw0/q0;->a:I

    .line 54
    .line 55
    iput p8, p0, Lw0/q0;->b:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne p5, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lw0/q0;->m:Z

    .line 62
    .line 63
    :cond_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    int-to-float p2, p3

    .line 72
    div-float/2addr p1, p2

    .line 73
    :goto_0
    iput p1, p0, Lw0/q0;->j:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lw0/q0;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw0/q0;->h:Z

    .line 4
    .line 5
    iget-object v2, v0, Lw0/q0;->f:Lw0/s0;

    .line 6
    .line 7
    iget-object v3, v0, Lw0/q0;->g:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v10, v0, Lw0/q0;->c:Lw0/t;

    .line 10
    .line 11
    iget v12, v0, Lw0/q0;->b:I

    .line 12
    .line 13
    iget v13, v0, Lw0/q0;->a:I

    .line 14
    .line 15
    const/4 v14, -0x1

    .line 16
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move v15, v12

    .line 28
    iget-wide v11, v0, Lw0/q0;->k:J

    .line 29
    .line 30
    sub-long v11, v7, v11

    .line 31
    .line 32
    iput-wide v7, v0, Lw0/q0;->k:J

    .line 33
    .line 34
    iget v6, v0, Lw0/q0;->i:F

    .line 35
    .line 36
    long-to-double v11, v11

    .line 37
    mul-double/2addr v11, v4

    .line 38
    double-to-float v4, v11

    .line 39
    iget v5, v0, Lw0/q0;->j:F

    .line 40
    .line 41
    mul-float/2addr v4, v5

    .line 42
    sub-float/2addr v6, v4

    .line 43
    iput v6, v0, Lw0/q0;->i:F

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    cmpg-float v4, v6, v11

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    iput v11, v0, Lw0/q0;->i:F

    .line 51
    .line 52
    :cond_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget v3, v0, Lw0/q0;->i:F

    .line 55
    .line 56
    :goto_0
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v0, Lw0/q0;->i:F

    .line 59
    .line 60
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v5, v10, Lw0/t;->b:Landroid/view/View;

    .line 66
    .line 67
    iget-object v9, v0, Lw0/q0;->e:Lp0/h;

    .line 68
    .line 69
    move-object v4, v10

    .line 70
    invoke-virtual/range {v4 .. v9}, Lw0/t;->f(Landroid/view/View;FJLp0/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v0, Lw0/q0;->i:F

    .line 75
    .line 76
    cmpg-float v4, v4, v11

    .line 77
    .line 78
    if-gtz v4, :cond_4

    .line 79
    .line 80
    if-eq v13, v14, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10}, Lw0/t;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move v12, v15

    .line 98
    if-eq v12, v14, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Lw0/t;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v12, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v2, Lw0/s0;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v1, v0, Lw0/q0;->i:F

    .line 114
    .line 115
    cmpl-float v1, v1, v11

    .line 116
    .line 117
    if-gtz v1, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    :cond_5
    iget-object v1, v2, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    move-object v15, v2

    .line 133
    iget-wide v1, v0, Lw0/q0;->k:J

    .line 134
    .line 135
    sub-long v1, v7, v1

    .line 136
    .line 137
    iput-wide v7, v0, Lw0/q0;->k:J

    .line 138
    .line 139
    iget v6, v0, Lw0/q0;->i:F

    .line 140
    .line 141
    long-to-double v1, v1

    .line 142
    mul-double/2addr v1, v4

    .line 143
    double-to-float v1, v1

    .line 144
    iget v2, v0, Lw0/q0;->j:F

    .line 145
    .line 146
    mul-float/2addr v1, v2

    .line 147
    add-float/2addr v1, v6

    .line 148
    iput v1, v0, Lw0/q0;->i:F

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpl-float v1, v1, v2

    .line 153
    .line 154
    if-ltz v1, :cond_7

    .line 155
    .line 156
    iput v2, v0, Lw0/q0;->i:F

    .line 157
    .line 158
    :cond_7
    iget v1, v0, Lw0/q0;->i:F

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    :goto_2
    move v6, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object v5, v10, Lw0/t;->b:Landroid/view/View;

    .line 170
    .line 171
    iget-object v9, v0, Lw0/q0;->e:Lp0/h;

    .line 172
    .line 173
    move-object v4, v10

    .line 174
    invoke-virtual/range {v4 .. v9}, Lw0/t;->f(Landroid/view/View;FJLp0/h;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v3, v0, Lw0/q0;->i:F

    .line 179
    .line 180
    cmpl-float v3, v3, v2

    .line 181
    .line 182
    if-ltz v3, :cond_b

    .line 183
    .line 184
    if-eq v13, v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Lw0/t;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eq v12, v14, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10}, Lw0/t;->getView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-boolean v3, v0, Lw0/q0;->m:Z

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    move-object v3, v15

    .line 216
    iget-object v4, v3, Lw0/s0;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v3, v15

    .line 223
    :goto_4
    iget v4, v0, Lw0/q0;->i:F

    .line 224
    .line 225
    cmpg-float v2, v4, v2

    .line 226
    .line 227
    if-ltz v2, :cond_c

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    :cond_c
    iget-object v1, v3, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/q0;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lw0/q0;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lw0/q0;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lw0/q0;->f:Lw0/s0;

    .line 23
    .line 24
    iget-object v0, v0, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lw0/q0;->k:J

    .line 34
    .line 35
    return-void
.end method

.method public reactTo(IFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw0/q0;->c:Lw0/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw0/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lw0/q0;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int p1, p2

    .line 20
    float-to-int p2, p3

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lw0/q0;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lw0/q0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lw0/q0;->h:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lw0/q0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
