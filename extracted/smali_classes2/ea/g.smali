.class public final Lea/g;
.super Lea/h;
.source "SourceFile"


# instance fields
.field public final c:Lea/h;


# direct methods
.method public constructor <init>(Lea/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lea/h;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lea/h;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lea/h;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lea/g;->c:Lea/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public crop(IIII)Lea/h;
    .locals 2

    .line 1
    new-instance v0, Lea/g;

    .line 2
    .line 3
    iget-object v1, p0, Lea/g;->c:Lea/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lea/h;->crop(IIII)Lea/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lea/g;-><init>(Lea/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMatrix()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lea/g;->c:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h;->getMatrix()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lea/h;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lea/h;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, v1

    .line 16
    new-array v1, v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    rsub-int v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public getRow(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lea/g;->c:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lea/h;->getRow(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lea/h;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    rsub-int v1, v1, 0xff

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public invert()Lea/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g;->c:Lea/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g;->c:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h;->isCropSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g;->c:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h;->isRotateSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rotateCounterClockwise()Lea/h;
    .locals 2

    .line 1
    new-instance v0, Lea/g;

    .line 2
    .line 3
    iget-object v1, p0, Lea/g;->c:Lea/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lea/h;->rotateCounterClockwise()Lea/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lea/g;-><init>(Lea/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public rotateCounterClockwise45()Lea/h;
    .locals 2

    .line 1
    new-instance v0, Lea/g;

    .line 2
    .line 3
    iget-object v1, p0, Lea/g;->c:Lea/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lea/h;->rotateCounterClockwise45()Lea/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lea/g;-><init>(Lea/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
