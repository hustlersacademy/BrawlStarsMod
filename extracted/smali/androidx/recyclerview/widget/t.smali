.class public final Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/v;)I
    .locals 0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/v;->x:I

    iget p2, p2, Landroidx/recyclerview/widget/v;->x:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/v;

    check-cast p2, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->compare(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/v;)I

    move-result p1

    return p1
.end method
