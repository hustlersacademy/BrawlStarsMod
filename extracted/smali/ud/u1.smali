.class public final synthetic Lud/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lud/a2;->b:Lud/v1;

    .line 2
    .line 3
    const/16 p1, 0x42

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x6f

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputEscPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    :goto_0
    return p3
.end method
