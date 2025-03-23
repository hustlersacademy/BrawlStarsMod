.class public final Lu7/x;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Lu7/y;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p1, Lu7/y;->i:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lu7/y;

    invoke-virtual {p0, p1}, Lu7/x;->get(Lu7/y;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/y;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu7/x;->set(Lu7/y;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lu7/y;Ljava/lang/Float;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lu7/y;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    iget-object v0, p1, Lu7/t;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p2, p2

    const/16 v1, 0x29b

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 5
    iget-object v1, p1, Lu7/y;->e:Ly1/b;

    invoke-virtual {v1, p2}, Ly1/b;->getInterpolation(F)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v5, 0x1

    aput v3, v0, v5

    const v3, 0x3eff9dbf

    add-float/2addr p2, v3

    .line 6
    invoke-virtual {v1, p2}, Ly1/b;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    aput v3, v0, v1

    .line 8
    iget-boolean v0, p1, Lu7/y;->h:Z

    if-eqz v0, :cond_0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    .line 9
    iget-object p2, p1, Lu7/t;->c:[I

    aget v0, p2, v5

    aput v0, p2, v4

    .line 10
    aget v0, p2, v2

    aput v0, p2, v5

    .line 11
    iget-object v0, p1, Lu7/y;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lu7/f;->indicatorColors:[I

    iget v1, p1, Lu7/y;->g:I

    aget v0, v0, v1

    iget-object v1, p1, Lu7/t;->a:Lu7/u;

    .line 12
    invoke-virtual {v1}, Lu7/u;->getAlpha()I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    move-result v0

    aput v0, p2, v2

    .line 14
    iput-boolean v2, p1, Lu7/y;->h:Z

    .line 15
    :cond_0
    iget-object p1, p1, Lu7/t;->a:Lu7/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
