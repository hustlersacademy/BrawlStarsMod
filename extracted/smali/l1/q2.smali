.class public final Ll1/q2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll1/t2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/t2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/q2;->a:Ll1/t2;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/q2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/q2;->a:Ll1/t2;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/q2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll1/t2;->onAnimationCancel(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/q2;->a:Ll1/t2;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/q2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll1/t2;->onAnimationEnd(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/q2;->a:Ll1/t2;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/q2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll1/t2;->onAnimationStart(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
