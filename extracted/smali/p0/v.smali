.class public final Lp0/v;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field public c:Lp0/p;


# virtual methods
.method public get(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/v;->c:Lp0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lp0/p;->getPos(DI)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/v;->c:Lp0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lp0/p;->getSlope(DI)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
