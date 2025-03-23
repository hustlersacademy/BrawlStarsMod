.class public final Landroidx/recyclerview/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/n2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processAppeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public processDisappeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public processPersistent(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d;->animateChange(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public unused(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
