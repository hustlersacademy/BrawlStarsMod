.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp0/j$c;

    check-cast p2, Lp0/j$c;

    invoke-virtual {p0, p1, p2}, Lp0/i;->compare(Lp0/j$c;Lp0/j$c;)I

    move-result p1

    return p1
.end method

.method public compare(Lp0/j$c;Lp0/j$c;)I
    .locals 0

    .line 2
    iget p1, p1, Lp0/j$c;->a:I

    iget p2, p2, Lp0/j$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
