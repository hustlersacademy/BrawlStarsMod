.class public final Lka/f;
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
    iput p1, p0, Lka/f;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lka/d;

    check-cast p2, Lka/d;

    invoke-virtual {p0, p1, p2}, Lka/f;->compare(Lka/d;Lka/d;)I

    move-result p1

    return p1
.end method

.method public compare(Lka/d;Lka/d;)I
    .locals 1

    .line 2
    invoke-virtual {p2}, Lka/d;->getEstimatedModuleSize()F

    move-result p2

    iget v0, p0, Lka/f;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    invoke-virtual {p1}, Lka/d;->getEstimatedModuleSize()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
