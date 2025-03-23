.class public final Lu1/n;
.super Lu1/x;
.source "SourceFile"


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-static {p1}, Ll1/c2;->getTranslationZ(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lu1/n;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ll1/c2;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lu1/n;->setValue(Landroid/view/View;F)V

    return-void
.end method
