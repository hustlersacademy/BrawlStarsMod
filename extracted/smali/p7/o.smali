.class public final Lp7/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/c;

.field public final synthetic d:Lp7/z;


# direct methods
.method public constructor <init>(Lp7/z;ZLcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/o;->d:Lp7/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp7/o;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp7/o;->c:Lcom/google/android/material/floatingactionbutton/c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp7/o;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp7/o;->d:Lp7/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lp7/z;->r:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lp7/z;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v0, p0, Lp7/o;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lp7/o;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :goto_0
    iget-object p1, p1, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp7/o;->c:Lcom/google/android/material/floatingactionbutton/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->onHidden()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/o;->d:Lp7/z;

    .line 2
    .line 3
    iget-object v1, v0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lp7/o;->b:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lp7/z;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lp7/z;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v2, p0, Lp7/o;->a:Z

    .line 17
    .line 18
    return-void
.end method
