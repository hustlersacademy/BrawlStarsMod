.class public final Lu7/b0;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Lu7/c0;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p1, Lu7/c0;->j:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lu7/c0;

    invoke-virtual {p0, p1}, Lu7/b0;->get(Lu7/c0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/c0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu7/b0;->set(Lu7/c0;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lu7/c0;Ljava/lang/Float;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lu7/c0;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lu7/c0;->m:[I

    aget v2, v2, v1

    sget-object v3, Lu7/c0;->l:[I

    aget v3, v3, v1

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p1, Lu7/c0;->f:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p1, Lu7/t;->b:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p1, Lu7/c0;->i:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lu7/c0;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p2, p2, Lu7/f;->indicatorColors:[I

    iget v1, p1, Lu7/c0;->h:I

    aget p2, p2, v1

    iget-object v1, p1, Lu7/t;->a:Lu7/u;

    .line 9
    invoke-virtual {v1}, Lu7/u;->getAlpha()I

    move-result v1

    .line 10
    invoke-static {p2, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    move-result p2

    .line 11
    iget-object v1, p1, Lu7/t;->c:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    iput-boolean v0, p1, Lu7/c0;->i:Z

    .line 13
    :cond_1
    iget-object p1, p1, Lu7/t;->a:Lu7/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
