.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e;


# virtual methods
.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lm1/l;

    invoke-virtual {p0, p1, p2}, Ls1/a;->obtainBounds(Lm1/l;Landroid/graphics/Rect;)V

    return-void
.end method

.method public obtainBounds(Lm1/l;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lm1/l;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
