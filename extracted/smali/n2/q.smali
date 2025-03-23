.class public final Ln2/q;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Ln2/t;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/t;

    invoke-virtual {p0, p1}, Ln2/q;->get(Ln2/t;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln2/t;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ln2/q;->set(Ln2/t;Landroid/graphics/PointF;)V

    return-void
.end method

.method public set(Ln2/t;Landroid/graphics/PointF;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Ln2/t;->d:F

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Ln2/t;->e:F

    .line 5
    invoke-virtual {p1}, Ln2/t;->a()V

    return-void
.end method
