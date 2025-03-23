.class public final Lu7/g;
.super Lu7/s;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu7/s;-><init>(Lu7/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lu7/g;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/s;->a:Lu7/f;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lu7/f;->trackColor:I

    .line 6
    .line 7
    iget-object v1, p0, Lu7/s;->b:Lu7/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu7/r;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lu7/g;->d:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lu7/g;->f:F

    .line 42
    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu7/s;->a:Lu7/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v1, v3

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    neg-float v3, v1

    .line 28
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, -0x1

    .line 42
    :goto_0
    iput p1, p0, Lu7/g;->c:I

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 46
    .line 47
    iget p1, p1, Lu7/f;->trackThickness:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    mul-float/2addr p1, p2

    .line 51
    iput p1, p0, Lu7/g;->d:F

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 55
    .line 56
    iget p1, p1, Lu7/f;->trackCornerRadius:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lu7/g;->e:F

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 69
    .line 70
    iget v3, v3, Lu7/f;->trackThickness:I

    .line 71
    .line 72
    sub-int/2addr p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p1, v2

    .line 75
    iput p1, p0, Lu7/g;->f:F

    .line 76
    .line 77
    iget-object p1, p0, Lu7/s;->b:Lu7/r;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu7/r;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 90
    .line 91
    iget p1, p1, Lu7/f;->showAnimationBehavior:I

    .line 92
    .line 93
    if-eq p1, v4, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lu7/s;->b:Lu7/r;

    .line 96
    .line 97
    invoke-virtual {p1}, Lu7/r;->isHiding()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 105
    .line 106
    iget p1, p1, Lu7/f;->hideAnimationBehavior:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    :cond_2
    iget p1, p0, Lu7/g;->f:F

    .line 111
    .line 112
    sub-float/2addr v3, p2

    .line 113
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 114
    .line 115
    iget p2, v0, Lu7/f;->trackThickness:I

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    mul-float/2addr v3, p2

    .line 119
    div-float/2addr v3, v2

    .line 120
    add-float/2addr v3, p1

    .line 121
    iput v3, p0, Lu7/g;->f:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lu7/s;->b:Lu7/r;

    .line 125
    .line 126
    invoke-virtual {p1}, Lu7/r;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 134
    .line 135
    iget p1, p1, Lu7/f;->showAnimationBehavior:I

    .line 136
    .line 137
    if-eq p1, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lu7/s;->b:Lu7/r;

    .line 140
    .line 141
    invoke-virtual {p1}, Lu7/r;->isHiding()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    move-object p1, v0

    .line 148
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 149
    .line 150
    iget p1, p1, Lu7/f;->hideAnimationBehavior:I

    .line 151
    .line 152
    if-ne p1, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    iget p1, p0, Lu7/g;->f:F

    .line 155
    .line 156
    sub-float/2addr v3, p2

    .line 157
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 158
    .line 159
    iget p2, v0, Lu7/f;->trackThickness:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    mul-float/2addr v3, p2

    .line 163
    div-float/2addr v3, v2

    .line 164
    sub-float/2addr p1, v3

    .line 165
    iput p1, p0, Lu7/g;->f:F

    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lu7/g;->f:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v6, Lu7/g;->d:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, p3, v8

    .line 35
    .line 36
    iget v1, v6, Lu7/g;->c:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v9, v0, v1

    .line 40
    .line 41
    cmpl-float v0, p4, p3

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sub-float v0, p4, p3

    .line 46
    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    mul-float/2addr v0, v1

    .line 49
    move v10, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v0, p4

    .line 54
    sub-float/2addr v0, p3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, v6, Lu7/g;->f:F

    .line 59
    .line 60
    neg-float v2, v0

    .line 61
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move v2, v9

    .line 67
    move v3, v10

    .line 68
    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, v6, Lu7/g;->e:F

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v8

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget v3, v6, Lu7/g;->d:F

    .line 93
    .line 94
    iget v4, v6, Lu7/g;->e:F

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move v5, v9

    .line 100
    invoke-virtual/range {v0 .. v5}, Lu7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 101
    .line 102
    .line 103
    iget v3, v6, Lu7/g;->d:F

    .line 104
    .line 105
    iget v4, v6, Lu7/g;->e:F

    .line 106
    .line 107
    add-float v5, v9, v10

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lu7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public getPreferredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/s;->a:Lu7/f;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getPreferredWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/s;->a:Lu7/f;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
