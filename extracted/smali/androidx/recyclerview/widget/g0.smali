.class public final Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/i0;)I
    .locals 6

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/i0;->view:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/i0;->view:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    return v2

    .line 3
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/i0;->immediate:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/i0;->immediate:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    move v2, v5

    :cond_4
    return v2

    .line 4
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/i0;->viewVelocity:I

    iget v2, p1, Landroidx/recyclerview/widget/i0;->viewVelocity:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 5
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/i0;->distanceToItem:I

    iget p2, p2, Landroidx/recyclerview/widget/i0;->distanceToItem:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/i0;

    check-cast p2, Landroidx/recyclerview/widget/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g0;->compare(Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method
