.class public final Ln2/i1;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public a:Landroidx/transition/TransitionSet;


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/i1;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->K:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->K:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->L:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln2/i1;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->n()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->L:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
