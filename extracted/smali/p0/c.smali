.class public final Lp0/c;
.super Lp0/d;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:[D


# virtual methods
.method public getPos(DI)D
    .locals 0

    .line 4
    iget-object p1, p0, Lp0/c;->b:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public getPos(D[D)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iget-object p2, p0, Lp0/c;->b:[D

    array-length v0, p2

    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getPos(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lp0/c;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSlope(DI)D
    .locals 0

    .line 3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lp0/c;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTimePoints()[D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/c;->a:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    .line 9
    return-object v2
.end method
