.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/i;

.field public final synthetic b:Landroidx/viewpager2/adapter/h;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/h;Landroidx/viewpager2/adapter/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/i;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v0}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/h;->e(Landroidx/viewpager2/adapter/i;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
