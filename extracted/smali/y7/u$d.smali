.class public Ly7/u$d;
.super Ly7/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/u$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly7/u$d;->b:F

    .line 5
    .line 6
    iput p2, p0, Ly7/u$d;->c:F

    .line 7
    .line 8
    iput p3, p0, Ly7/u$d;->d:F

    .line 9
    .line 10
    iput p4, p0, Ly7/u$d;->e:F

    .line 11
    .line 12
    iput p5, p0, Ly7/u$d;->f:F

    .line 13
    .line 14
    iput p6, p0, Ly7/u$d;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/u$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Ly7/u$d;->b:F

    .line 10
    .line 11
    iget v3, p0, Ly7/u$d;->c:F

    .line 12
    .line 13
    iget v4, p0, Ly7/u$d;->d:F

    .line 14
    .line 15
    iget v5, p0, Ly7/u$d;->e:F

    .line 16
    .line 17
    iget v6, p0, Ly7/u$d;->f:F

    .line 18
    .line 19
    iget v7, p0, Ly7/u$d;->g:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
