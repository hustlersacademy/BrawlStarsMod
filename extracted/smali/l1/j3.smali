.class public final Ll1/j3;
.super Ll1/k3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Ll1/k3;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method

.method public static createPlatformBounds(Ll1/b3$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Ll1/b3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ll1/h3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll1/b3$a;->getLowerBound()Ld1/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld1/h;->toPlatformInsets()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ll1/b3$a;->getUpperBound()Ld1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ld1/h;->toPlatformInsets()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroidx/window/layout/b;->i(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getHigherBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Ld1/h;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ll1/h3;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getLowerBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Ld1/h;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ll1/h3;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setCallback(Landroid/view/View;Ll1/b3$b;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll1/b3$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll1/i3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ll1/i3;-><init>(Ll1/b3$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Ll1/h3;->k(Landroid/view/View;Ll1/i3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/layout/b;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterpolatedFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->r(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->i(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeMask()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/h3;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j3;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/h3;->n(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
