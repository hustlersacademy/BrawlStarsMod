.class public Ly7/u$b;
.super Ly7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ly7/u$e;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ly7/u$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/u$b;->b:Ly7/u$e;

    .line 5
    .line 6
    iput p2, p0, Ly7/u$b;->c:F

    .line 7
    .line 8
    iput p3, p0, Ly7/u$b;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/u$b;->b:Ly7/u$e;

    .line 2
    .line 3
    iget v1, v0, Ly7/u$e;->c:F

    .line 4
    .line 5
    iget v2, p0, Ly7/u$b;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Ly7/u$e;->b:F

    .line 9
    .line 10
    iget v2, p0, Ly7/u$b;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

.method public draw(Landroid/graphics/Matrix;Lx7/a;ILandroid/graphics/Canvas;)V
    .locals 7
    .param p2    # Lx7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/u$b;->b:Ly7/u$e;

    .line 2
    .line 3
    iget v1, v0, Ly7/u$e;->c:F

    .line 4
    .line 5
    iget v2, p0, Ly7/u$b;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Ly7/u$e;->b:F

    .line 9
    .line 10
    iget v3, p0, Ly7/u$b;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v3

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    float-to-double v5, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly7/u$b;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4, v0, v4, p3}, Lx7/a;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
