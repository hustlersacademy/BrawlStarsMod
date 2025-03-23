.class public Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Li/a0;


# instance fields
.field public final a:Li/l;

.field public b:Landroidx/appcompat/app/m;

.field public c:Li/h;

.field public d:Li/a0;


# direct methods
.method public constructor <init>(Li/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/m;->a:Li/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/t0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/m;->c:Li/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/h;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li/p;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v0, p0, Li/m;->a:Li/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Li/l;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 1
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li/m;->a:Li/l;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Li/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Li/m;->d:Li/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Li/a0;->onCloseMenu(Li/l;Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/m;->c:Li/h;

    .line 2
    .line 3
    iget-object v0, p0, Li/m;->a:Li/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Li/h;->onCloseMenu(Li/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    iget-object v1, p0, Li/m;->a:Li/l;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Li/l;->close(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p2, p3, p1}, Li/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onOpenSubMenu(Li/l;)Z
    .locals 1
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li/m;->d:Li/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li/a0;->onOpenSubMenu(Li/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setPresenterCallback(Li/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/m;->d:Li/a0;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/l;

    .line 2
    .line 3
    iget-object v1, p0, Li/m;->a:Li/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Li/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Li/h;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Li/m;->c:Li/h;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Li/h;->setCallback(Li/a0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Li/m;->c:Li/h;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Li/l;->addMenuPresenter(Li/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Li/m;->c:Li/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Li/h;->getAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/app/l;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Li/l;->getHeaderView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Li/l;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Li/l;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/l;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/l;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x3eb

    .line 90
    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    or-int/2addr p1, v1

    .line 102
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    .line 104
    iget-object p1, p0, Li/m;->b:Landroidx/appcompat/app/m;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
