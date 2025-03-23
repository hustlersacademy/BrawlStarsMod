.class public final Ln2/z1;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/z1;->d:Landroidx/transition/Visibility;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/z1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/z1;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/z1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ln2/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln2/z1;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln2/n1;

    .line 10
    .line 11
    iget-object v1, p0, Ln2/z1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln2/z1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ln2/o1;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ln2/n1;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/z1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln2/z1;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ln2/o1;->remove(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln2/z1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln2/n1;

    .line 10
    .line 11
    iget-object v1, p0, Ln2/z1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ln2/o1;->add(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ln2/z1;->d:Landroidx/transition/Visibility;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
