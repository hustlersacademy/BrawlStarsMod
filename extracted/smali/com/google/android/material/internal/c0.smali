.class public final Lcom/google/android/material/internal/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c0;->a:Lcom/google/android/material/internal/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Lcom/google/android/material/internal/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/e0;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/material/internal/e0;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
