.class public interface abstract Lcom/supercell/titan/BackgroundObserver$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/BackgroundObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBackground(Landroid/content/Context;)V
.end method

.method public abstract onForeground(Landroid/content/Context;)V
.end method
