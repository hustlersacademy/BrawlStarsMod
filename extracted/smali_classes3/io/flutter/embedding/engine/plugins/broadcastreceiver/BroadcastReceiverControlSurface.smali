.class public interface abstract Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachToBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroidx/lifecycle/q;)V
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detachFromBroadcastReceiver()V
.end method
