.class public final Lu7/q;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Lu7/r;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lu7/r;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/r;

    invoke-virtual {p0, p1}, Lu7/q;->get(Lu7/r;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/r;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu7/q;->set(Lu7/r;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lu7/r;Ljava/lang/Float;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget v0, p1, Lu7/r;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 4
    iput p2, p1, Lu7/r;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
