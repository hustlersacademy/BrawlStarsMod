.class public final Ln2/f;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ln2/f;->get(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6
    invoke-static {p1, v0, p2, v1, v2}, Ln2/s1;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ln2/f;->set(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
