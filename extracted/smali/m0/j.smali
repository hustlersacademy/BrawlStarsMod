.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/m;

    check-cast p2, Lm0/m;

    invoke-virtual {p0, p1, p2}, Lm0/j;->compare(Lm0/m;Lm0/m;)I

    move-result p1

    return p1
.end method

.method public compare(Lm0/m;Lm0/m;)I
    .locals 0

    .line 2
    iget p1, p1, Lm0/m;->id:I

    iget p2, p2, Lm0/m;->id:I

    sub-int/2addr p1, p2

    return p1
.end method
