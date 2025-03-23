.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ln1/a;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ln1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ln1/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
