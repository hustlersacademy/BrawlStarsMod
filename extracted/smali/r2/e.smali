.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr2/j;

    check-cast p2, Lr2/j;

    invoke-virtual {p0, p1, p2}, Lr2/e;->compare(Lr2/j;Lr2/j;)I

    move-result p1

    return p1
.end method

.method public compare(Lr2/j;Lr2/j;)I
    .locals 0

    .line 2
    iget p1, p1, Lr2/j;->b:I

    iget p2, p2, Lr2/j;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
