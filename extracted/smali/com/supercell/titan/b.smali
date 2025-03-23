.class public final Lcom/supercell/titan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/supercell/titan/BackgroundObserver$Listener;


# virtual methods
.method public onBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnAppStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnAppStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
