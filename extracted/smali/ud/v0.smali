.class public final Lud/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/v0;->a:Lcom/supercell/titan/KeyboardDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lud/v0;->a:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    new-instance v0, Lud/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
