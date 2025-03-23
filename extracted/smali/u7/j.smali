.class public final Lu7/j;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Lu7/l;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p1, Lu7/l;->i:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lu7/l;

    invoke-virtual {p0, p1}, Lu7/j;->get(Lu7/l;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/l;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu7/j;->set(Lu7/l;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lu7/l;Ljava/lang/Float;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lu7/l;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/high16 v1, 0x44be0000    # 1520.0f

    mul-float/2addr p2, v1

    const/high16 v1, -0x3e600000    # -20.0f

    add-float/2addr v1, p2

    .line 4
    iget-object v2, p1, Lu7/t;->b:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    .line 5
    aput p2, v2, v1

    move p2, v3

    .line 6
    :goto_0
    iget-object v4, p1, Lu7/l;->f:Ly1/b;

    const/4 v5, 0x4

    if-ge p2, v5, :cond_0

    .line 7
    sget-object v5, Lu7/l;->l:[I

    aget v5, v5, p2

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/16 v6, 0x29b

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 8
    aget v7, v2, v1

    invoke-virtual {v4, v5}, Ly1/b;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    aput v5, v2, v1

    .line 9
    sget-object v5, Lu7/l;->m:[I

    aget v5, v5, p2

    sub-int v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 10
    aget v6, v2, v3

    invoke-virtual {v4, v5}, Ly1/b;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    aput v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    aget p2, v2, v3

    aget v6, v2, v1

    sub-float v7, v6, p2

    iget v8, p1, Lu7/l;->j:F

    mul-float/2addr v7, v8

    add-float/2addr v7, p2

    aput v7, v2, v3

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr v7, p2

    .line 12
    aput v7, v2, v3

    div-float/2addr v6, p2

    .line 13
    aput v6, v2, v1

    move p2, v3

    :goto_1
    if-ge p2, v5, :cond_2

    .line 14
    sget-object v1, Lu7/l;->n:[I

    aget v1, v1, p2

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/16 v2, 0x14d

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 15
    iget v0, p1, Lu7/l;->h:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lu7/l;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v0, Lu7/f;->indicatorColors:[I

    array-length v5, v2

    rem-int/2addr p2, v5

    add-int/lit8 v5, p2, 0x1

    .line 16
    array-length v6, v2

    rem-int/2addr v5, v6

    .line 17
    aget p2, v2, p2

    iget-object v2, p1, Lu7/t;->a:Lu7/u;

    .line 18
    invoke-virtual {v2}, Lu7/u;->getAlpha()I

    move-result v2

    .line 19
    invoke-static {p2, v2}, Lk7/f;->compositeARGBWithAlpha(II)I

    move-result p2

    .line 20
    iget-object v0, v0, Lu7/f;->indicatorColors:[I

    aget v0, v0, v5

    iget-object v2, p1, Lu7/t;->a:Lu7/u;

    .line 21
    invoke-virtual {v2}, Lu7/u;->getAlpha()I

    move-result v2

    .line 22
    invoke-static {v0, v2}, Lk7/f;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 23
    invoke-virtual {v4, v1}, Ly1/b;->getInterpolation(F)F

    move-result v1

    .line 24
    invoke-static {}, Lb7/c;->getInstance()Lb7/c;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, Lb7/c;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p1, Lu7/t;->c:[I

    aput p2, v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    :goto_2
    iget-object p1, p1, Lu7/t;->a:Lu7/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
