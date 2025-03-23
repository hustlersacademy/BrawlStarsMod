.class public final Ll1/f4;
.super Ll1/g4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Ll1/f1;

.field public final c:Lk0/m;

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Ll1/i4;Ll1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lk0/m;

    .line 5
    .line 6
    invoke-direct {p2}, Lk0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll1/f4;->c:Lk0/m;

    .line 10
    .line 11
    iput-object p1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object p3, p0, Ll1/f4;->b:Ll1/f1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/f4;->c:Lk0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/m;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ll1/d1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Ll1/d1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ll1/h3;->p(Landroid/view/WindowInsetsController;Ll1/d1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V
    .locals 7

    .line 1
    new-instance v6, Ll1/e4;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Ll1/d4;->m(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ll1/e4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/d4;->p(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/f4;->b:Ll1/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/f1;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/window/layout/b;->B(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f4;->c:Lk0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll1/d4;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll1/d4;->n(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/d4;->l(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/f4;->b:Ll1/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/f1;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/window/layout/b;->v(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->A(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, Ll1/d4;->b(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->A(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, Ll1/d4;->b(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->d:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, Ll1/h3;->w(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, Ll1/h3;->y(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f4;->d:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, Ll1/d4;->k(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, Ll1/h3;->o(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
