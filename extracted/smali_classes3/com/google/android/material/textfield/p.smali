.class public final Lcom/google/android/material/textfield/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/p;->a:Lcom/google/android/material/textfield/b0;

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
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/material/textfield/b0;->m:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/b0;->s:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
