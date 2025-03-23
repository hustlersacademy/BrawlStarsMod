.class public final Landroidx/fragment/app/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/l3;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/l3;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/l3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/n;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/e;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/l3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k3;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
