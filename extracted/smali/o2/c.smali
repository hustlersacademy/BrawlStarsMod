.class public interface abstract Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# virtual methods
.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract registerAnimationCallback(Lo2/b;)V
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Lo2/b;)Z
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
