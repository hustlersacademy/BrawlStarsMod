.class public final Landroidx/appcompat/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a0;


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/g1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/d1;->b:Landroidx/appcompat/app/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Li/l;Z)V
    .locals 1
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/d1;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/d1;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/d1;->b:Landroidx/appcompat/app/g1;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->dismissPopupMenus()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/appcompat/app/g1;->b:Landroid/view/Window$Callback;

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/appcompat/app/d1;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public onOpenSubMenu(Li/l;)Z
    .locals 2
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d1;->b:Landroidx/appcompat/app/g1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g1;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
