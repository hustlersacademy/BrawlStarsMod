.class public Ls0/r;
.super Ls0/o;
.source "SourceFile"


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final d0:Lt0/b$a;

.field public e0:Lt0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0/r;->U:I

    .line 6
    .line 7
    iput v0, p0, Ls0/r;->V:I

    .line 8
    .line 9
    iput v0, p0, Ls0/r;->W:I

    .line 10
    .line 11
    iput v0, p0, Ls0/r;->X:I

    .line 12
    .line 13
    iput v0, p0, Ls0/r;->Y:I

    .line 14
    .line 15
    iput v0, p0, Ls0/r;->Z:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ls0/r;->a0:Z

    .line 18
    .line 19
    iput v0, p0, Ls0/r;->b0:I

    .line 20
    .line 21
    iput v0, p0, Ls0/r;->c0:I

    .line 22
    .line 23
    new-instance v0, Lt0/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lt0/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls0/r;->d0:Lt0/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ls0/r;->e0:Lt0/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public applyRtl(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/r;->W:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls0/r;->X:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Ls0/r;->X:I

    .line 12
    .line 13
    iput p1, p0, Ls0/r;->Y:I

    .line 14
    .line 15
    iput v0, p0, Ls0/r;->Z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Ls0/r;->Y:I

    .line 19
    .line 20
    iget p1, p0, Ls0/r;->X:I

    .line 21
    .line 22
    iput p1, p0, Ls0/r;->Z:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public captureWidgets()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls0/o;->mWidgetsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ls0/i;->setInVirtualLayout(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public contains(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ls0/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ls0/o;->mWidgetsCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ls0/i;Ls0/h;ILs0/h;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ls0/r;->e0:Lt0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls0/r;->e0:Lt0/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls0/r;->d0:Lt0/b$a;

    .line 25
    .line 26
    iput-object p2, v0, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 27
    .line 28
    iput-object p4, v0, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 29
    .line 30
    iput p3, v0, Lt0/b$a;->horizontalDimension:I

    .line 31
    .line 32
    iput p5, v0, Lt0/b$a;->verticalDimension:I

    .line 33
    .line 34
    iget-object p2, p0, Ls0/r;->e0:Lt0/c;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 37
    .line 38
    .line 39
    iget p2, v0, Lt0/b$a;->measuredWidth:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ls0/i;->setWidth(I)V

    .line 42
    .line 43
    .line 44
    iget p2, v0, Lt0/b$a;->measuredHeight:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ls0/i;->setHeight(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, v0, Lt0/b$a;->measuredHasBaseline:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ls0/i;->setHasBaseline(Z)V

    .line 52
    .line 53
    .line 54
    iget p2, v0, Lt0/b$a;->measuredBaseline:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ls0/i;->setBaselineDistance(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public measure(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public needSolverPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/r;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->b0:I

    .line 2
    .line 3
    iput p2, p0, Ls0/r;->c0:I

    .line 4
    .line 5
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->U:I

    .line 2
    .line 3
    iput p1, p0, Ls0/r;->V:I

    .line 4
    .line 5
    iput p1, p0, Ls0/r;->W:I

    .line 6
    .line 7
    iput p1, p0, Ls0/r;->X:I

    .line 8
    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->W:I

    .line 2
    .line 3
    iput p1, p0, Ls0/r;->Y:I

    .line 4
    .line 5
    iput p1, p0, Ls0/r;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/r;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public updateConstraints(Ls0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/r;->captureWidgets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
