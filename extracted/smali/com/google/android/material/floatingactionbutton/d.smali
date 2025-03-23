.class public interface abstract Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createAnimator()Landroid/animation/AnimatorSet;
.end method

.method public abstract getCurrentMotionSpec()Lb7/h;
.end method

.method public abstract getDefaultMotionSpecResource()I
.end method

.method public abstract getListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotionSpec()Lb7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onAnimationCancel()V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method

.method public abstract onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract performNow()V
.end method

.method public abstract removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMotionSpec(Lb7/h;)V
    .param p1    # Lb7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldCancel()Z
.end method
