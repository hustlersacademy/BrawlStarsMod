.class public Lq0/e;
.super Lq0/c;
.source "SourceFile"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lq0/c;-><init>([C)V

    .line 4
    iput p1, p0, Lq0/e;->f:F

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/c;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lq0/e;->f:F

    return-void
.end method

.method public static allocate([C)Lq0/c;
    .locals 1

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/e;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/e;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/c;->content()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lq0/e;->f:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lq0/e;->f:F

    .line 20
    .line 21
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/e;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/c;->content()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lq0/e;->f:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lq0/e;->f:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/e;->getFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public putValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/e;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final toFormattedJSON(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lq0/c;->a(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/e;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int v0, p1

    .line 14
    int-to-float v1, v0

    .line 15
    cmpl-float v1, v1, p1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final toJSON()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq0/e;->getFloat()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    float-to-int v4, v3

    .line 6
    int-to-float v5, v4

    .line 7
    cmpl-float v5, v5, v3

    .line 8
    .line 9
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v6}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
.end method
