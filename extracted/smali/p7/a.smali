.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;


# virtual methods
.method public cancelCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp7/a;->a:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method public onNextAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp7/a;->cancelCurrent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/a;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method
