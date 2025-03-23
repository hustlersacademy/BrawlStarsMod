.class public final Lu7/k;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Lu7/l;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p1, Lu7/l;->j:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lu7/l;

    invoke-virtual {p0, p1}, Lu7/k;->get(Lu7/l;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/l;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu7/k;->set(Lu7/l;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lu7/l;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lu7/l;->j:F

    return-void
.end method
