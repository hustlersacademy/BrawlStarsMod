.class public final Ln2/r1;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-static {p1}, Ll1/c2;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ln2/r1;->get(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ll1/c2;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Ln2/r1;->set(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
