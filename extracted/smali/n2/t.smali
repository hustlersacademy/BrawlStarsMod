.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/t;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Ln2/t;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Ln2/t;->c:[F

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 23
    .line 24
    iput p2, p0, Ln2/t;->d:F

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    iput p1, p0, Ln2/t;->e:F

    .line 30
    .line 31
    invoke-virtual {p0}, Ln2/t;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ln2/t;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Ln2/t;->c:[F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aput v0, v1, v2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iget v2, p0, Ln2/t;->e:F

    .line 10
    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    iget-object v0, p0, Ln2/t;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ln2/s1;->a:Ln2/w1;

    .line 19
    .line 20
    iget-object v2, p0, Ln2/t;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ln2/u1;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
