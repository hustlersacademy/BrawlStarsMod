.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lp0/a;->s:[D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp0/a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp0/a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp0/a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lp0/a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lp0/a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lp0/a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp0/a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp0/a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp0/a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lp0/a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lp0/a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lp0/a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp0/a;->o:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp0/a;->l:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/a;->k:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp0/a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp0/a;->m:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final e(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp0/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp0/a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lp0/a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lp0/a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lp0/a;->a:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    int-to-double v2, p2

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int p2, v0

    .line 38
    int-to-double v2, p2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    aget-wide v2, p1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    aget-wide v4, p1, p2

    .line 45
    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double/2addr v4, v0

    .line 48
    add-double p1, v4, v2

    .line 49
    .line 50
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lp0/a;->o:D

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lp0/a;->p:D

    .line 67
    .line 68
    return-void
.end method

.method public getLinearDX(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lp0/a;->l:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearDY(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lp0/a;->m:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearX(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lp0/a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lp0/a;->f:D

    .line 8
    .line 9
    iget-wide v2, p0, Lp0/a;->e:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public getLinearY(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lp0/a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lp0/a;->h:D

    .line 8
    .line 9
    iget-wide v2, p0, Lp0/a;->g:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method
