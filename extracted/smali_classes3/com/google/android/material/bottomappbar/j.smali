.class public final Lcom/google/android/material/bottomappbar/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Lcom/google/android/material/bottomappbar/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomappbar/a;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
