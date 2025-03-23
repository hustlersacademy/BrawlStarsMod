.class public Lcom/quago/mobile/sdk/b;
.super Ly0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/quago/mobile/sdk/Quago;->quagoManager:Lw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lw;->m:Lv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv;->a(Landroid/view/KeyEvent;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ly0;->a:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/quago/mobile/sdk/Quago;->quagoManager:Lw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lw;->m:Lv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ly0;->a:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
