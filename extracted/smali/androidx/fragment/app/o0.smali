.class public final Landroidx/fragment/app/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/d1;

.field public final synthetic e:Lh1/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d1;Lh1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/o0;->d:Landroidx/fragment/app/d1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/o0;->e:Lh1/f;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/o0;->e:Lh1/f;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/o0;->d:Landroidx/fragment/app/d1;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/d1;->onComplete(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
