.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

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
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
