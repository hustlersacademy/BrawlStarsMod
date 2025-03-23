.class public final Landroidx/recyclerview/widget/v0;
.super Landroidx/recyclerview/widget/w0;
.source "SourceFile"


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedBottom(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedTop(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndAfterPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getEndPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModeInOther()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalSpace()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getTransformedEndWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p1
.end method

.method public getTransformedStartWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p1
.end method

.method public offsetChild(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public offsetChildren(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetChildrenVertical(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
