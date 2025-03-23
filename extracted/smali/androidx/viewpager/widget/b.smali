.class public final Landroidx/viewpager/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 4
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/b;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
