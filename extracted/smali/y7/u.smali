.class public Ly7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/u$d;,
        Ly7/u$c;,
        Ly7/u$g;,
        Ly7/u$e;,
        Ly7/u$f;,
        Ly7/u$a;,
        Ly7/u$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/u;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Ly7/u;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/u;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, p2}, Ly7/u;->reset(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Ly7/u;->currentShadowAngle:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ly7/u$c;

    .line 22
    .line 23
    iget v2, p0, Ly7/u;->endX:F

    .line 24
    .line 25
    iget v3, p0, Ly7/u;->endY:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Ly7/u$c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ly7/u;->currentShadowAngle:F

    .line 31
    .line 32
    iput v2, v1, Ly7/u$c;->startAngle:F

    .line 33
    .line 34
    iput v0, v1, Ly7/u$c;->sweepAngle:F

    .line 35
    .line 36
    iget-object v0, p0, Ly7/u;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ly7/u$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ly7/u$a;-><init>(Ly7/u$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Ly7/u;->currentShadowAngle:F

    .line 47
    .line 48
    return-void
.end method

.method public addArc(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Ly7/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ly7/u$c;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Ly7/u$c;->startAngle:F

    .line 7
    .line 8
    iput p6, v0, Ly7/u$c;->sweepAngle:F

    .line 9
    .line 10
    iget-object v1, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly7/u$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ly7/u$a;-><init>(Ly7/u$c;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Ly7/u;->a(F)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Ly7/u;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v3, p0, Ly7/u;->currentShadowAngle:F

    .line 53
    .line 54
    add-float p5, p1, p3

    .line 55
    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Ly7/u;->endX:F

    .line 76
    .line 77
    add-float p3, p2, p4

    .line 78
    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Ly7/u;->endY:F

    .line 94
    .line 95
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly7/u$f;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Ly7/u$f;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public cubicToPoint(FFFFFF)V
    .locals 8

    .line 1
    new-instance v7, Ly7/u$d;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Ly7/u$d;-><init>(FFFFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ly7/u;->c:Z

    .line 20
    .line 21
    iput p5, p0, Ly7/u;->endX:F

    .line 22
    .line 23
    iput p6, p0, Ly7/u;->endY:F

    .line 24
    .line 25
    return-void
.end method

.method public lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Ly7/u$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/u$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ly7/u$e;->b:F

    .line 7
    .line 8
    iput p2, v0, Ly7/u$e;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly7/u$b;

    .line 16
    .line 17
    iget v2, p0, Ly7/u;->endX:F

    .line 18
    .line 19
    iget v3, p0, Ly7/u;->endY:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Ly7/u$b;-><init>(Ly7/u$e;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ly7/u$b;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Ly7/u$b;->a()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Ly7/u;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly7/u;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Ly7/u;->currentShadowAngle:F

    .line 45
    .line 46
    iput p1, p0, Ly7/u;->endX:F

    .line 47
    .line 48
    iput p2, p0, Ly7/u;->endY:F

    .line 49
    .line 50
    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Ly7/u$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/u$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ly7/u$g;->controlX:F

    .line 7
    .line 8
    iput p2, v0, Ly7/u$g;->controlY:F

    .line 9
    .line 10
    iput p3, v0, Ly7/u$g;->endX:F

    .line 11
    .line 12
    iput p4, v0, Ly7/u$g;->endY:F

    .line 13
    .line 14
    iget-object p1, p0, Ly7/u;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ly7/u;->c:Z

    .line 21
    .line 22
    iput p3, p0, Ly7/u;->endX:F

    .line 23
    .line 24
    iput p4, p0, Ly7/u;->endY:F

    .line 25
    .line 26
    return-void
.end method

.method public reset(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ly7/u;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .locals 0

    .line 2
    iput p1, p0, Ly7/u;->startX:F

    .line 3
    iput p2, p0, Ly7/u;->startY:F

    .line 4
    iput p1, p0, Ly7/u;->endX:F

    .line 5
    iput p2, p0, Ly7/u;->endY:F

    .line 6
    iput p3, p0, Ly7/u;->currentShadowAngle:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 7
    iput p3, p0, Ly7/u;->endShadowAngle:F

    .line 8
    iget-object p1, p0, Ly7/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Ly7/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ly7/u;->c:Z

    return-void
.end method
