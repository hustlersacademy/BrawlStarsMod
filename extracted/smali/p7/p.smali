.class public final Lp7/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/c;

.field public final synthetic c:Lp7/z;


# direct methods
.method public constructor <init>(Lp7/z;ZLcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/p;->c:Lp7/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp7/p;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp7/p;->b:Lcom/google/android/material/floatingactionbutton/c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp7/p;->c:Lp7/z;

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
    iget-object p1, p0, Lp7/p;->b:Lcom/google/android/material/floatingactionbutton/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->onShown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/p;->c:Lp7/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lp7/p;->a:Z

    .line 5
    .line 6
    iget-object v3, v0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lp7/z;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lp7/z;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
