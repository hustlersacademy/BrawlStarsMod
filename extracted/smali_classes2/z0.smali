.class public final Lz0;
.super Lcom/quago/mobile/sdk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/quago/mobile/sdk/b;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
