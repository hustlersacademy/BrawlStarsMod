.class public final Lka/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka/e;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lka/d;

    check-cast p2, Lka/d;

    invoke-virtual {p0, p1, p2}, Lka/e;->compare(Lka/d;Lka/d;)I

    move-result p1

    return p1
.end method

.method public compare(Lka/d;Lka/d;)I
    .locals 2

    .line 1
    iget v0, p2, Lka/d;->d:I

    iget v1, p1, Lka/d;->d:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lka/d;->getEstimatedModuleSize()F

    move-result p1

    iget v0, p0, Lka/e;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Lka/d;->getEstimatedModuleSize()F

    move-result p2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
