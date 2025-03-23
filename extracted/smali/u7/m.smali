.class public final Lu7/m;
.super Lu1/a0;
.source "SourceFile"


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 2
    check-cast p1, Lu7/n;

    invoke-virtual {p0, p1}, Lu7/m;->getValue(Lu7/n;)F

    move-result p1

    return p1
.end method

.method public getValue(Lu7/n;)F
    .locals 1

    .line 1
    iget p1, p1, Lu7/n;->o:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 3
    check-cast p1, Lu7/n;

    invoke-virtual {p0, p1, p2}, Lu7/m;->setValue(Lu7/n;F)V

    return-void
.end method

.method public setValue(Lu7/n;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 1
    iput p2, p1, Lu7/n;->o:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
