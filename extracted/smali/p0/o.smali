.class public Lp0/o;
.super Lp0/d;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:Z

.field public final d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0/o;->c:Z

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    new-array v2, v1, [D

    .line 13
    .line 14
    iput-object v2, p0, Lp0/o;->d:[D

    .line 15
    .line 16
    iput-object p1, p0, Lp0/o;->a:[D

    .line 17
    .line 18
    iput-object p2, p0, Lp0/o;->b:[[D

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move v5, v0

    .line 26
    :goto_0
    move-wide v3, v1

    .line 27
    array-length v6, p1

    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    aget-object v6, p2, v5

    .line 31
    .line 32
    aget-wide v7, v6, v0

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    sub-double v1, v7, v1

    .line 37
    .line 38
    sub-double v3, v7, v3

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    move-wide v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 10

    .line 41
    iget-object v0, p0, Lp0/o;->a:[D

    array-length v1, v0

    .line 42
    iget-boolean v2, p0, Lp0/o;->c:Z

    iget-object v3, p0, Lp0/o;->b:[[D

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 43
    aget-wide v5, v0, v4

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_0

    .line 44
    aget-object v0, v3, v4

    aget-wide v1, v0, p3

    sub-double/2addr p1, v5

    invoke-virtual {p0, v5, v6, p3}, Lp0/o;->getSlope(DI)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 45
    aget-wide v5, v0, v2

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_3

    .line 46
    aget-object v0, v3, v2

    aget-wide v1, v0, p3

    sub-double/2addr p1, v5

    invoke-virtual {p0, v5, v6, p3}, Lp0/o;->getSlope(DI)D

    move-result-wide v3

    goto :goto_0

    .line 47
    :cond_1
    aget-wide v5, v0, v4

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_2

    .line 48
    aget-object p1, v3, v4

    aget-wide p2, p1, p3

    return-wide p2

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 49
    aget-wide v5, v0, v2

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_3

    .line 50
    aget-object p1, v3, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_3
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ge v4, v2, :cond_6

    .line 51
    aget-wide v5, v0, v4

    cmpl-double v2, p1, v5

    if-nez v2, :cond_4

    .line 52
    aget-object p1, v3, v4

    aget-wide p2, p1, p3

    return-wide p2

    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 53
    aget-wide v7, v0, v2

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    sub-double/2addr v7, v5

    sub-double/2addr p1, v5

    div-double/2addr p1, v7

    .line 54
    aget-object v0, v3, v4

    aget-wide v4, v0, p3

    .line 55
    aget-object v0, v3, v2

    aget-wide v1, v0, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v6, v4

    mul-double/2addr v1, p1

    add-double/2addr v1, v6

    return-wide v1

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp0/o;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Lp0/o;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    iget-boolean v6, v0, Lp0/o;->c:Z

    if-eqz v6, :cond_3

    .line 4
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lp0/o;->d:[D

    if-gtz v8, :cond_1

    .line 5
    invoke-virtual {p0, v6, v7, v9}, Lp0/o;->getSlope(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 6
    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 7
    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_7

    .line 8
    invoke-virtual {p0, v7, v8, v9}, Lp0/o;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 9
    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    .line 11
    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    aput-wide v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 12
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-ltz v7, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    .line 13
    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    aput-wide v7, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v6, v4

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    .line 14
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_8

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_8

    .line 15
    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    aput-wide v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 16
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    .line 17
    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    .line 18
    aget-object v8, v3, v6

    aget-wide v9, v8, v4

    .line 19
    aget-object v8, v3, v7

    aget-wide v11, v8, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v1

    mul-double/2addr v13, v9

    mul-double/2addr v11, v1

    add-double/2addr v11, v13

    .line 20
    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public getPos(D[F)V
    .locals 15

    move-object v0, p0

    .line 21
    iget-object v1, v0, Lp0/o;->a:[D

    array-length v2, v1

    .line 22
    iget-object v3, v0, Lp0/o;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 23
    iget-boolean v6, v0, Lp0/o;->c:Z

    if-eqz v6, :cond_3

    .line 24
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lp0/o;->d:[D

    if-gtz v8, :cond_1

    .line 25
    invoke-virtual {p0, v6, v7, v9}, Lp0/o;->getSlope(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v6, v10

    aput v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 27
    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_7

    .line 28
    invoke-virtual {p0, v7, v8, v9}, Lp0/o;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 29
    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v2, v10

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 30
    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    .line 31
    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    double-to-float v2, v6

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 32
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-ltz v7, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    .line 33
    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    double-to-float v1, v7

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v6, v4

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    .line 34
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_8

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_8

    .line 35
    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    double-to-float v8, v9

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 36
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    .line 37
    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    .line 38
    aget-object v8, v3, v6

    aget-wide v9, v8, v4

    .line 39
    aget-object v8, v3, v7

    aget-wide v11, v8, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v1

    mul-double/2addr v13, v9

    mul-double/2addr v11, v1

    add-double/2addr v11, v13

    double-to-float v8, v11

    .line 40
    aput v8, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public getSlope(DI)D
    .locals 7

    .line 10
    iget-object v0, p0, Lp0/o;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    :goto_0
    move-wide p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 12
    aget-wide v3, v0, v3

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 13
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    .line 14
    aget-wide p1, v0, v2

    sub-double/2addr v4, p1

    .line 15
    iget-object p1, p0, Lp0/o;->b:[[D

    aget-object p2, p1, v2

    aget-wide v0, p2, p3

    .line 16
    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    sub-double/2addr p2, v0

    div-double/2addr p2, v4

    return-wide p2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/o;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lp0/o;->b:[[D

    const/4 v3, 0x0

    aget-object v4, v2, v3

    array-length v4, v4

    .line 3
    aget-wide v5, v0, v3

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    :goto_0
    move-wide p1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 4
    aget-wide v5, v0, v5

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v5, v3

    :goto_2
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-wide v7, v0, v6

    cmpg-double v9, p1, v7

    if-gtz v9, :cond_2

    .line 6
    aget-wide p1, v0, v5

    sub-double/2addr v7, p1

    :goto_3
    if-ge v3, v4, :cond_3

    .line 7
    aget-object p1, v2, v5

    aget-wide v0, p1, v3

    .line 8
    aget-object p1, v2, v6

    aget-wide v9, p1, v3

    sub-double/2addr v9, v0

    div-double/2addr v9, v7

    .line 9
    aput-wide v9, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
