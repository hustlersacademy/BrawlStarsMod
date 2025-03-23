.class public final Ly7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/r;


# instance fields
.field public final synthetic a:Ly7/j;


# direct methods
.method public constructor <init>(Ly7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/h;->a:Ly7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Ly7/u;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/h;->a:Ly7/j;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    iget-boolean v2, p1, Ly7/u;->c:Z

    .line 6
    .line 7
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Ly7/u;->endShadowAngle:F

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ly7/u;->a(F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ly7/u;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly7/t;

    .line 28
    .line 29
    invoke-direct {p1, p2, v1}, Ly7/t;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Ly7/j;->b:[Ly7/v;

    .line 33
    .line 34
    aput-object p1, p2, p3

    .line 35
    .line 36
    return-void
.end method

.method public onEdgePathCreated(Ly7/u;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/h;->a:Ly7/j;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    iget-boolean v3, p1, Ly7/u;->c:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ly7/u;->endShadowAngle:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly7/u;->a(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Ly7/u;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly7/t;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Ly7/t;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Ly7/j;->c:[Ly7/v;

    .line 35
    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    return-void
.end method
