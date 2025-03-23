.class public final synthetic Lud/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/k;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    sget-object p1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    iget-object p1, p0, Lud/k;->a:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/flutter/view/a;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/emoji2/text/u;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
