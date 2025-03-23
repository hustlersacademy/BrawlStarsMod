.class public Landroidx/appcompat/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final a:Lh/b;

.field public final synthetic b:Landroidx/appcompat/app/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r0;Lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/e0;->a:Lh/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lh/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e0;->a:Lh/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh/b;->onActionItemClicked(Lh/c;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Lh/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e0;->a:Lh/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh/b;->onCreateActionMode(Lh/c;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Lh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e0;->a:Lh/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh/b;->onDestroyActionMode(Lh/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/r0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/r0;->x:Landroidx/appcompat/app/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/s2;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ll1/s2;->alpha(F)Ll1/s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/app/d0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll1/s2;->setListener(Ll1/t2;)Ll1/s2;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/r0;->n:Landroidx/appcompat/app/p;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/appcompat/app/p;->onSupportActionModeFinished(Lh/c;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v0}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/r0;->z()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onPrepareActionMode(Lh/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/e0;->a:Lh/b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lh/b;->onPrepareActionMode(Lh/c;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
