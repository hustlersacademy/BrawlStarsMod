.class public final Lcom/google/android/material/bottomappbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onScaleChanged(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/b;->onScaleChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onScaleChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ly7/j;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ly7/j;->setInterpolation(F)V

    return-void
.end method

.method public bridge synthetic onTranslationChanged(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/b;->onTranslationChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onTranslationChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 4
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/m;->getHorizontalOffset()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    move-result-object v2

    .line 5
    iput v0, v2, Lcom/google/android/material/bottomappbar/m;->e:F

    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ly7/j;

    .line 7
    invoke-virtual {v0}, Ly7/j;->invalidateSelf()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/android/material/bottomappbar/m;->d:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomappbar/m;->b(F)V

    .line 12
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ly7/j;

    .line 13
    invoke-virtual {v0}, Ly7/j;->invalidateSelf()V

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ly7/j;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Ly7/j;->setInterpolation(F)V

    return-void
.end method
