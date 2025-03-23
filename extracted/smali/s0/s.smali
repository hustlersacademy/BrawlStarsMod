.class public Ls0/s;
.super Ls0/i;
.source "SourceFile"


# instance fields
.field public mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ls0/i;-><init>(II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/i;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ls0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    move-result-object v0

    check-cast v0, Ls0/s;

    .line 4
    invoke-virtual {v0, p1}, Ls0/s;->remove(Ls0/i;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ls0/i;->setParent(Ls0/i;)V

    return-void
.end method

.method public varargs add([Ls0/i;)V
    .locals 3

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ls0/s;->add(Ls0/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootConstraintContainer()Ls0/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ls0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ls0/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v0, Ls0/j;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ls0/j;

    .line 26
    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public layout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls0/i;

    .line 20
    .line 21
    instance-of v3, v2, Ls0/s;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Ls0/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls0/s;->layout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public remove(Ls0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/i;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls0/i;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetSolverVariables(Lm0/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls0/i;->resetSolverVariables(Lm0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls0/i;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ls0/i;->resetSolverVariables(Lm0/d;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ls0/i;->setOffset(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls0/i;

    .line 20
    .line 21
    iget v1, p0, Ls0/i;->z:I

    .line 22
    .line 23
    iget v2, p0, Ls0/i;->B:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Ls0/i;->A:I

    .line 27
    .line 28
    iget v3, p0, Ls0/i;->C:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Ls0/i;->setOffset(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
