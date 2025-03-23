.class public final Ln2/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ln2/u;

.field public final synthetic g:Ln2/t;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Ln2/u;Ln2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/r;->h:Landroidx/transition/ChangeTransform;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln2/r;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln2/r;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/r;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Ln2/r;->f:Ln2/u;

    .line 10
    .line 11
    iput-object p6, p0, Ln2/r;->g:Ln2/t;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln2/r;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln2/r;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ln2/r;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln2/r;->f:Ln2/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln2/r;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Ln2/r;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ln2/r;->h:Landroidx/transition/ChangeTransform;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->I:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ln2/r;->d:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v3, p0, Ln2/r;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ln2/u;->restore(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Ln2/s1;->a:Ln2/w1;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ln2/u1;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ln2/u;->restore(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln2/r;->g:Ln2/t;

    .line 2
    .line 3
    iget-object p1, p1, Ln2/t;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Ln2/r;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 11
    .line 12
    iget-object v1, p0, Ln2/r;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln2/r;->f:Ln2/u;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ln2/u;->restore(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/transition/ChangeTransform;->L:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/r;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ll1/c2;->setTranslationZ(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
